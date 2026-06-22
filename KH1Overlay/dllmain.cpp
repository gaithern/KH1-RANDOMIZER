#include "pch.h"
#include <d3d11.h>
#include <tlhelp32.h>
#include <cstring>
#include <cstdio>
#include <string>
#include <vector>

#include "imgui/imgui.h"
#include "imgui/imgui_impl_win32.h"
#include "imgui/imgui_impl_dx11.h"

extern IMGUI_IMPL_API LRESULT ImGui_ImplWin32_WndProcHandler(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam);

// --- DEBUG LOGGING ---
static char g_dllDir[MAX_PATH] = "";

static void LogDebug(const char* msg) {
    if (!g_dllDir[0]) return;
    char path[MAX_PATH];
    snprintf(path, MAX_PATH, "%skh1_overlay_debug.log", g_dllDir);
    FILE* f = nullptr;
    if (fopen_s(&f, path, "a") == 0 && f) {
        SYSTEMTIME st;
        GetLocalTime(&st);
        fprintf(f, "[%02d:%02d:%02d] %s\n", st.wHour, st.wMinute, st.wSecond, msg);
        fclose(f);
    }
}

// --- LUA FUNCTION POINTERS ---
// Resolved against whichever already-loaded module in the host process exports
// the Lua C API (no Lua headers needed) -- see FindLuaModule().
typedef void        (__cdecl* t_lua_createtable)(void* L, int narr, int nrec);
typedef const char*  (__cdecl* t_lua_pushstring)(void* L, const char* s);
typedef void        (__cdecl* t_lua_pushboolean)(void* L, int b);
typedef void        (__cdecl* t_lua_setfield)(void* L, int idx, const char* k);
typedef void        (__cdecl* t_luaL_setfuncs)(void* L, const void* l, int nup);
typedef int         (__cdecl* t_lua_toboolean)(void* L, int idx);
typedef const char*  (__cdecl* t_lua_tolstring)(void* L, int idx, size_t* len);
typedef long long   (__cdecl* t_lua_tointegerx)(void* L, int idx, int* isnum);
typedef unsigned long long (__cdecl* t_lua_rawlen)(void* L, int idx);
typedef int         (__cdecl* t_lua_rawgeti)(void* L, int idx, long long n);
typedef void        (__cdecl* t_lua_settop)(void* L, int idx);

static t_lua_createtable p_lua_createtable = nullptr;
static t_lua_pushstring  p_lua_pushstring  = nullptr;
static t_lua_pushboolean p_lua_pushboolean = nullptr;
static t_lua_setfield    p_lua_setfield    = nullptr;
static t_luaL_setfuncs   p_luaL_setfuncs   = nullptr;
static t_lua_toboolean   p_lua_toboolean   = nullptr;
static t_lua_tolstring   p_lua_tolstring   = nullptr;
static t_lua_tointegerx  p_lua_tointegerx  = nullptr;
static t_lua_rawlen      p_lua_rawlen      = nullptr;
static t_lua_rawgeti     p_lua_rawgeti     = nullptr;
static t_lua_settop      p_lua_settop      = nullptr;

struct luaL_Reg { const char* name; void* func; };

// --- SHARED STATE ---
// Bridges Lua's _OnFrame (set_status / poll_connect_request) with the form window's
// own thread. Guarded by g_lock since the two run on different threads.
static SRWLOCK g_lock = SRWLOCK_INIT;

static bool g_connected = false;
static char g_statusSlot[256] = "";
static int g_itemsReceived = 0;
static std::vector<std::string> g_itemNames;
static std::vector<std::string> g_locationNames;
static std::vector<std::string> g_messages;
static std::vector<std::string> g_settingsLines;

static bool g_pending = false;
static char g_pendingHost[256] = "";
static char g_pendingSlot[256] = "";
static char g_pendingPass[256] = "";

// Slot name from the seed's settings, used to prefill the Slot Name field so
// the player doesn't have to retype it every session.
static char g_defaultSlot[256] = "";

static bool g_messagePending = false;
static char g_pendingMessage[512] = "";

// --- STANDALONE IMGUI WINDOW ---
// Its own window, own D3D11 device, own swap chain, own message/render loop --
// completely independent of the game's window and D3D12 renderer. We never touch
// the game's swap chain or command queue, so this can't destabilize the game the
// way hooking its renderer did.
static HWND g_hwnd = nullptr;
static ID3D11Device* g_device = nullptr;
static ID3D11DeviceContext* g_context = nullptr;
static IDXGISwapChain* g_swapChain = nullptr;
static ID3D11RenderTargetView* g_rtv = nullptr;
static LONG g_formThreadStarted = 0;
static bool g_formVisible = false;
static HANDLE g_formThreadHandle = nullptr;
static volatile bool g_shuttingDown = false;

static void CreateRenderTarget() {
    ID3D11Texture2D* backBuffer = nullptr;
    g_swapChain->GetBuffer(0, __uuidof(ID3D11Texture2D), reinterpret_cast<void**>(&backBuffer));
    g_device->CreateRenderTargetView(backBuffer, nullptr, &g_rtv);
    backBuffer->Release();
}

static LRESULT CALLBACK FormWndProc(HWND hwnd, UINT msg, WPARAM wParam, LPARAM lParam) {
    if (ImGui_ImplWin32_WndProcHandler(hwnd, msg, wParam, lParam)) {
        return true;
    }
    switch (msg) {
    case WM_CLOSE:
        ShowWindow(hwnd, SW_HIDE);
        g_formVisible = false;
        return 0;
    case WM_DESTROY:
        PostQuitMessage(0);
        return 0;
    case WM_SIZE:
        if (g_swapChain && wParam != SIZE_MINIMIZED) {
            if (g_rtv) { g_rtv->Release(); g_rtv = nullptr; }
            g_swapChain->ResizeBuffers(0, LOWORD(lParam), HIWORD(lParam), DXGI_FORMAT_UNKNOWN, 0);
            CreateRenderTarget();
        }
        return 0;
    }
    return DefWindowProcA(hwnd, msg, wParam, lParam);
}

static void DrawForm() {
    static char host_buf[256] = "archipelago.gg:38281";
    static char slot_buf[256] = "";
    static char pass_buf[256] = "";
    static char chat_buf[400] = "";
    static bool defaultSlotApplied = false;
    if (!defaultSlotApplied && slot_buf[0] == '\0') {
        AcquireSRWLockExclusive(&g_lock);
        if (g_defaultSlot[0] != '\0') {
            strncpy_s(slot_buf, g_defaultSlot, _TRUNCATE);
            defaultSlotApplied = true;
        }
        ReleaseSRWLockExclusive(&g_lock);
    }

    bool connected;
    char slot[256];
    int items;
    std::vector<std::string> itemNames;
    std::vector<std::string> locationNames;
    std::vector<std::string> messages;
    std::vector<std::string> settingsLines;
    AcquireSRWLockExclusive(&g_lock);
    connected = g_connected;
    strncpy_s(slot, g_statusSlot, _TRUNCATE);
    items = g_itemsReceived;
    itemNames = g_itemNames;
    locationNames = g_locationNames;
    messages = g_messages;
    settingsLines = g_settingsLines;
    ReleaseSRWLockExclusive(&g_lock);

    ImGuiViewport* viewport = ImGui::GetMainViewport();
    ImGui::SetNextWindowPos(viewport->WorkPos);
    ImGui::SetNextWindowSize(viewport->WorkSize);
    ImGui::Begin("Archipelago Connection", nullptr,
        ImGuiWindowFlags_NoResize | ImGuiWindowFlags_NoMove | ImGuiWindowFlags_NoCollapse | ImGuiWindowFlags_NoTitleBar);

    if (ImGui::BeginTabBar("KH1OverlayTabs")) {
        if (ImGui::BeginTabItem("Connect")) {
            if (connected) {
                ImGui::TextColored(ImVec4(0.3f, 1.0f, 0.3f, 1.0f), "Connected");
                ImGui::Text("Slot: %s", slot);
                ImGui::Text("Items received: %d", items);
            } else {
                ImGui::TextColored(ImVec4(1.0f, 0.4f, 0.4f, 1.0f), "Not connected");
            }

            ImGui::Separator();
            ImGui::InputText("Host", host_buf, sizeof(host_buf));
            ImGui::InputText("Slot Name", slot_buf, sizeof(slot_buf));
            ImGui::InputText("Password", pass_buf, sizeof(pass_buf), ImGuiInputTextFlags_Password);

            if (ImGui::Button("Connect", ImVec2(120, 0))) {
                AcquireSRWLockExclusive(&g_lock);
                strncpy_s(g_pendingHost, host_buf, _TRUNCATE);
                strncpy_s(g_pendingSlot, slot_buf, _TRUNCATE);
                strncpy_s(g_pendingPass, pass_buf, _TRUNCATE);
                g_pending = true;
                ReleaseSRWLockExclusive(&g_lock);

                LogDebug("Connect clicked, connection request pending");
            }
            ImGui::EndTabItem();
        }

        if (ImGui::BeginTabItem("Messages")) {
            ImGui::BeginChild("MessagesLogChild", ImVec2(0, -ImGui::GetFrameHeightWithSpacing()), true);
            for (const auto& m : messages) {
                ImGui::TextWrapped("%s", m.c_str());
            }
            if (ImGui::GetScrollY() >= ImGui::GetScrollMaxY() - 1.0f) {
                ImGui::SetScrollHereY(1.0f);
            }
            ImGui::EndChild();

            ImGui::PushItemWidth(-80);
            bool enterPressed = ImGui::InputText("##ChatInput", chat_buf, sizeof(chat_buf), ImGuiInputTextFlags_EnterReturnsTrue);
            ImGui::PopItemWidth();
            ImGui::SameLine();
            bool sendClicked = ImGui::Button("Send");
            if ((enterPressed || sendClicked) && chat_buf[0] != '\0') {
                AcquireSRWLockExclusive(&g_lock);
                strncpy_s(g_pendingMessage, chat_buf, _TRUNCATE);
                g_messagePending = true;
                ReleaseSRWLockExclusive(&g_lock);
                chat_buf[0] = '\0';
            }
            ImGui::EndTabItem();
        }

        if (ImGui::BeginTabItem("Items Received")) {
            ImGui::Text("%d item(s) received", static_cast<int>(itemNames.size()));
            ImGui::Separator();
            ImGui::BeginChild("ItemsListChild", ImVec2(0, 0), true);
            for (const auto& name : itemNames) {
                ImGui::TextUnformatted(name.c_str());
            }
            ImGui::EndChild();
            ImGui::EndTabItem();
        }

        if (ImGui::BeginTabItem("Locations Checked")) {
            ImGui::Text("%d location(s) checked", static_cast<int>(locationNames.size()));
            ImGui::Separator();
            ImGui::BeginChild("LocationsListChild", ImVec2(0, 0), true);
            for (const auto& name : locationNames) {
                ImGui::TextUnformatted(name.c_str());
            }
            ImGui::EndChild();
            ImGui::EndTabItem();
        }

        if (ImGui::BeginTabItem("Settings")) {
            static ImGuiTextFilter filter;
            filter.Draw("Filter", -1.0f);
            ImGui::Text("%d setting(s)", static_cast<int>(settingsLines.size()));
            ImGui::Separator();
            ImGui::BeginChild("SettingsListChild", ImVec2(0, 0), true);
            for (const auto& line : settingsLines) {
                if (filter.PassFilter(line.c_str())) {
                    ImGui::TextUnformatted(line.c_str());
                }
            }
            ImGui::EndChild();
            ImGui::EndTabItem();
        }

        ImGui::EndTabBar();
    }

    ImGui::End();
}

static DWORD WINAPI FormThread(LPVOID) {
    WNDCLASSEXA wc = {};
    wc.cbSize = sizeof(wc);
    wc.lpfnWndProc = FormWndProc;
    wc.hInstance = GetModuleHandleA(nullptr);
    wc.lpszClassName = "KH1OverlayFormWndClass";
    wc.hCursor = LoadCursorA(nullptr, reinterpret_cast<LPCSTR>(IDC_ARROW));
    RegisterClassExA(&wc);

    g_hwnd = CreateWindowExA(WS_EX_TOPMOST, wc.lpszClassName, "Archipelago Connection",
        WS_OVERLAPPEDWINDOW,
        CW_USEDEFAULT, CW_USEDEFAULT, 480, 520, nullptr, nullptr, wc.hInstance, nullptr);

    DXGI_SWAP_CHAIN_DESC scd = {};
    scd.BufferCount = 2;
    scd.BufferDesc.Format = DXGI_FORMAT_R8G8B8A8_UNORM;
    scd.BufferUsage = DXGI_USAGE_RENDER_TARGET_OUTPUT;
    scd.OutputWindow = g_hwnd;
    scd.SampleDesc.Count = 1;
    scd.Windowed = TRUE;
    scd.SwapEffect = DXGI_SWAP_EFFECT_DISCARD;

    D3D_FEATURE_LEVEL level;
    HRESULT hr = D3D11CreateDeviceAndSwapChain(
        nullptr, D3D_DRIVER_TYPE_HARDWARE, nullptr, 0,
        nullptr, 0, D3D11_SDK_VERSION, &scd, &g_swapChain, &g_device, &level, &g_context);

    char msg[128];
    snprintf(msg, sizeof(msg), "Form window D3D11CreateDeviceAndSwapChain hr=0x%08lX", static_cast<unsigned long>(hr));
    LogDebug(msg);
    if (FAILED(hr)) return 0;

    CreateRenderTarget();

    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGui::GetIO().IniFilename = nullptr;
    ImGui_ImplWin32_Init(g_hwnd);
    ImGui_ImplDX11_Init(g_device, g_context);

    LogDebug("Form window + standalone ImGui context ready");

    while (!g_shuttingDown) {
        MSG msg2;
        while (PeekMessageA(&msg2, nullptr, 0, 0, PM_REMOVE)) {
            if (msg2.message == WM_QUIT) {
                g_shuttingDown = true;
                break;
            }
            TranslateMessage(&msg2);
            DispatchMessageA(&msg2);
        }
        if (g_shuttingDown) break;

        if (!g_formVisible) {
            Sleep(50);
            continue;
        }

        ImGui_ImplDX11_NewFrame();
        ImGui_ImplWin32_NewFrame();
        ImGui::NewFrame();
        DrawForm();
        ImGui::Render();

        const float clearColor[4] = { 0.10f, 0.10f, 0.12f, 1.0f };
        g_context->OMSetRenderTargets(1, &g_rtv, nullptr);
        g_context->ClearRenderTargetView(g_rtv, clearColor);
        ImGui_ImplDX11_RenderDrawData(ImGui::GetDrawData());

        g_swapChain->Present(1, 0);
        Sleep(16);
    }

    // Reached on WM_QUIT or when DllMain(DLL_PROCESS_DETACH) asks us to stop --
    // either way, fully tear down before this thread returns so nothing is left
    // executing inside this DLL's code if/when it gets unloaded out from under us.
    LogDebug("Form window thread shutting down");
    ImGui_ImplDX11_Shutdown();
    ImGui_ImplWin32_Shutdown();
    ImGui::DestroyContext();
    if (g_rtv) { g_rtv->Release(); g_rtv = nullptr; }
    if (g_swapChain) { g_swapChain->Release(); g_swapChain = nullptr; }
    if (g_context) { g_context->Release(); g_context = nullptr; }
    if (g_device) { g_device->Release(); g_device = nullptr; }
    if (g_hwnd) { DestroyWindow(g_hwnd); g_hwnd = nullptr; }
    return 0;
}

static void EnsureFormThreadStarted() {
    if (InterlockedCompareExchange(&g_formThreadStarted, 1, 0) == 0) {
        LogDebug("Spawning form window thread");
        g_formThreadHandle = CreateThread(nullptr, 0, FormThread, nullptr, 0, nullptr);
    }
}

static void ToggleFormVisibility() {
    EnsureFormThreadStarted();

    // First press only: the form thread needs a moment to create the window.
    for (int i = 0; i < 50 && !g_hwnd; ++i) {
        Sleep(10);
    }
    if (!g_hwnd) return;

    g_formVisible = !g_formVisible;
    if (g_formVisible) {
        ShowWindow(g_hwnd, SW_SHOW);
        SetForegroundWindow(g_hwnd);
    } else {
        ShowWindow(g_hwnd, SW_HIDE);
    }
}

// --- LUA-CALLABLE FUNCTIONS ---

// Called every Lua frame to push live connection state into the form's status display.
extern "C" int l_set_status(void* L) {
    int connected = p_lua_toboolean(L, 1);
    const char* slot = p_lua_tolstring(L, 2, nullptr);
    long long items = p_lua_tointegerx(L, 3, nullptr);

    static int lastLoggedConnected = -1;
    if (connected != lastLoggedConnected) {
        char msg[160];
        snprintf(msg, sizeof(msg), "set_status received: connected=%d slot=\"%s\" items=%lld",
            connected, slot ? slot : "(null)", items);
        LogDebug(msg);
        lastLoggedConnected = connected;
    }

    AcquireSRWLockExclusive(&g_lock);
    g_connected = connected != 0;
    if (slot) strncpy_s(g_statusSlot, slot, _TRUNCATE);
    g_itemsReceived = static_cast<int>(items);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

// Reads the array of strings at Lua stack argument argIdx into out.
static const unsigned long long MAX_LIST_ENTRIES = 5000;
static void ReadStringArray(void* L, int argIdx, std::vector<std::string>& out) {
    out.clear();
    unsigned long long len = p_lua_rawlen(L, argIdx);
    if (len > MAX_LIST_ENTRIES) len = MAX_LIST_ENTRIES;
    out.reserve(static_cast<size_t>(len));
    for (unsigned long long i = 1; i <= len; ++i) {
        p_lua_rawgeti(L, argIdx, static_cast<long long>(i));
        const char* s = p_lua_tolstring(L, -1, nullptr);
        out.push_back(s ? s : "");
        p_lua_settop(L, -2);
    }
}

// Called whenever the received-items list grows, with the full list of
// already-resolved display names (Lua resolves IDs -> names via ap:get_item_name).
extern "C" int l_set_items(void* L) {
    std::vector<std::string> names;
    ReadStringArray(L, 1, names);
    AcquireSRWLockExclusive(&g_lock);
    g_itemNames = std::move(names);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

// Same as l_set_items, for checked-location display names.
extern "C" int l_set_locations(void* L) {
    std::vector<std::string> names;
    ReadStringArray(L, 1, names);
    AcquireSRWLockExclusive(&g_lock);
    g_locationNames = std::move(names);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

// Called once at startup with the seed's slot_name setting, to prefill the
// Slot Name field on the Connect tab.
extern "C" int l_set_default_slot(void* L) {
    const char* slot = p_lua_tolstring(L, 1, nullptr);
    AcquireSRWLockExclusive(&g_lock);
    strncpy_s(g_defaultSlot, slot ? slot : "", _TRUNCATE);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

// Called once at startup with the seed's randomizer settings, pre-formatted by
// Lua as "key: value" strings (settings are static for the seed, unlike the
// other lists which grow over a session).
extern "C" int l_set_settings(void* L) {
    std::vector<std::string> lines;
    ReadStringArray(L, 1, lines);
    AcquireSRWLockExclusive(&g_lock);
    g_settingsLines = std::move(lines);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

// Called whenever the chat/message log grows, with the full (capped) list of
// already-rendered display strings (Lua renders via ap:render_json/on_print).
extern "C" int l_set_messages(void* L) {
    std::vector<std::string> names;
    ReadStringArray(L, 1, names);
    AcquireSRWLockExclusive(&g_lock);
    g_messages = std::move(names);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

// Called every Lua frame. Returns a one-shot string the first frame after the
// user submits the Messages tab's chat box, or 0 results if nothing pending.
extern "C" int l_poll_send_message(void* L) {
    bool has;
    char text[512];
    AcquireSRWLockExclusive(&g_lock);
    has = g_messagePending;
    if (has) {
        strncpy_s(text, g_pendingMessage, _TRUNCATE);
        g_messagePending = false;
    }
    ReleaseSRWLockExclusive(&g_lock);

    if (!has) return 0;

    p_lua_pushstring(L, text);
    return 1;
}

// Called every Lua frame. Polls F4 to show/hide the form; returns a one-shot
// {host=, slot=, password=} table once the user clicks Connect.
extern "C" int l_poll_connect_request(void* L) {
    static bool lastF4 = false;
    bool currF4 = (GetAsyncKeyState(VK_F4) & 0x8000) != 0;
    if (currF4 && !lastF4) {
        LogDebug("F4 pressed, toggling form visibility");
        ToggleFormVisibility();
    }
    lastF4 = currF4;

    bool has;
    char host[256], slot[256], pass[256];
    AcquireSRWLockExclusive(&g_lock);
    has = g_pending;
    if (has) {
        strncpy_s(host, g_pendingHost, _TRUNCATE);
        strncpy_s(slot, g_pendingSlot, _TRUNCATE);
        strncpy_s(pass, g_pendingPass, _TRUNCATE);
        g_pending = false;
    }
    ReleaseSRWLockExclusive(&g_lock);

    if (!has) return 0;

    p_lua_createtable(L, 0, 3);
    p_lua_pushstring(L, host); p_lua_setfield(L, -2, "host");
    p_lua_pushstring(L, slot); p_lua_setfield(L, -2, "slot");
    p_lua_pushstring(L, pass); p_lua_setfield(L, -2, "password");
    return 1;
}

static const luaL_Reg kh1_overlay_lib[] = {
    {"set_status", reinterpret_cast<void*>(l_set_status)},
    {"set_items", reinterpret_cast<void*>(l_set_items)},
    {"set_locations", reinterpret_cast<void*>(l_set_locations)},
    {"set_messages", reinterpret_cast<void*>(l_set_messages)},
    {"set_settings", reinterpret_cast<void*>(l_set_settings)},
    {"set_default_slot", reinterpret_cast<void*>(l_set_default_slot)},
    {"poll_send_message", reinterpret_cast<void*>(l_poll_send_message)},
    {"poll_connect_request", reinterpret_cast<void*>(l_poll_connect_request)},
    {nullptr, nullptr}
};

// LuaBackend (the OpenKH Lua host) embeds the Lua 5.4 runtime in its own DLL
// rather than loading a separate "lua54.dll", and that host DLL's name varies
// by build/game. So instead of guessing a filename, walk every module loaded
// in this process and use whichever one actually exports the Lua C API.
static HMODULE FindLuaModule() {
    HANDLE snap = CreateToolhelp32Snapshot(TH32CS_SNAPMODULE | TH32CS_SNAPMODULE32, GetCurrentProcessId());
    if (snap == INVALID_HANDLE_VALUE) return nullptr;

    HMODULE found = nullptr;
    MODULEENTRY32W me = {};
    me.dwSize = sizeof(me);
    if (Module32FirstW(snap, &me)) {
        do {
            if (GetProcAddress(me.hModule, "lua_createtable")) {
                found = me.hModule;
                char msg[MAX_PATH + 32];
                snprintf(msg, sizeof(msg), "Found Lua API in module: %ls", me.szModule);
                LogDebug(msg);
                break;
            }
        } while (Module32NextW(snap, &me));
    }
    CloseHandle(snap);
    return found;
}

extern "C" __declspec(dllexport) int luaopen_kh1_overlay(void* L) {
    LogDebug("luaopen_kh1_overlay called");

    HMODULE hLua = FindLuaModule();
    if (hLua && !p_lua_createtable) {
        p_lua_createtable = (t_lua_createtable)GetProcAddress(hLua, "lua_createtable");
        p_lua_pushstring  = (t_lua_pushstring) GetProcAddress(hLua, "lua_pushstring");
        p_lua_pushboolean = (t_lua_pushboolean)GetProcAddress(hLua, "lua_pushboolean");
        p_lua_setfield    = (t_lua_setfield)   GetProcAddress(hLua, "lua_setfield");
        p_luaL_setfuncs   = (t_luaL_setfuncs)  GetProcAddress(hLua, "luaL_setfuncs");
        p_lua_toboolean   = (t_lua_toboolean)  GetProcAddress(hLua, "lua_toboolean");
        p_lua_tolstring   = (t_lua_tolstring)  GetProcAddress(hLua, "lua_tolstring");
        p_lua_tointegerx  = (t_lua_tointegerx) GetProcAddress(hLua, "lua_tointegerx");
        p_lua_rawlen      = (t_lua_rawlen)     GetProcAddress(hLua, "lua_rawlen");
        p_lua_rawgeti     = (t_lua_rawgeti)    GetProcAddress(hLua, "lua_rawgeti");
        p_lua_settop      = (t_lua_settop)     GetProcAddress(hLua, "lua_settop");
    }

    if (!p_lua_createtable || !p_luaL_setfuncs || !p_lua_rawlen || !p_lua_rawgeti || !p_lua_settop) {
        // Couldn't find a loaded module exporting the Lua C API -- bail out
        // without touching any of them. Returning 0 (no pushed values) makes
        // require() hand back `true` rather than crashing on a null function
        // pointer call.
        LogDebug("luaopen_kh1_overlay: failed to resolve Lua API exports, aborting safely");
        return 0;
    }

    p_lua_createtable(L, 0, 2);
    p_luaL_setfuncs(L, kh1_overlay_lib, 0);
    return 1;
}

BOOL APIENTRY DllMain(HMODULE hModule, DWORD reason, LPVOID lpReserved) {
    if (reason == DLL_PROCESS_ATTACH) {
        GetModuleFileNameA(hModule, g_dllDir, MAX_PATH);
        char* last = strrchr(g_dllDir, '\\');
        if (last) *(last + 1) = '\0';

        // Pin ourselves in memory with an extra reference we never release.
        // LuaBackend's script-refresh feature appears to FreeLibrary() native
        // modules it required, as part of giving scripts a clean reload. If our
        // background form thread is still running at that exact moment, having
        // this DLL's code unmapped out from under it is an instant crash --
        // and waiting for the thread to exit from DLL_PROCESS_DETACH risks a
        // loader-lock deadlock instead (confirmed: the thread got as far as
        // logging "shutting down" and then never finished). Holding an extra
        // reference means a single external FreeLibrary() call just decrements
        // our refcount instead of actually unloading us, so the thread is never
        // disturbed and DLL_PROCESS_DETACH is never reached mid-session at all.
        char selfPath[MAX_PATH];
        GetModuleFileNameA(hModule, selfPath, MAX_PATH);
        LoadLibraryA(selfPath);
    } else if (reason == DLL_PROCESS_DETACH) {
        // Only reached on real process shutdown now. When lpReserved is non-null
        // the process is terminating and other threads may already be gone, so
        // per Microsoft's own guidance we must not synchronize with anything
        // here -- just let the OS reclaim everything.
        (void)lpReserved;
        g_shuttingDown = true;
    }
    return TRUE;
}
