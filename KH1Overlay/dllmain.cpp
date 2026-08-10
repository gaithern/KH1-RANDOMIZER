#include "pch.h"
#include <d3d11.h>
#include <tlhelp32.h>
#include <cstring>
#include <cstdio>
#include <cstdlib>
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
static SRWLOCK g_lock = SRWLOCK_INIT;

static bool g_connected = false;
static char g_statusSlot[256] = "";
static int g_itemsReceived = 0;
static char g_connectError[256] = "";

static std::vector<std::string> g_itemNames;
static std::vector<std::string> g_locationNames;
static std::vector<std::string> g_messages;
static std::vector<std::string> g_settingsLines;

static bool g_pending = false;
static bool g_everConnected = false;
static char g_pendingHost[256] = "";
static char g_pendingSlot[256] = "";
static char g_pendingPass[256] = "";

static char g_defaultSlot[256] = "";

static bool g_messagePending = false;
static char g_pendingMessage[512] = "";

// --- STANDALONE IMGUI WINDOW ---
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

static bool AnsiCodeToColor(const std::string& code, ImVec4& outColor) {
    if (code.rfind("38:5:", 0) == 0 || code.rfind("38;5;", 0) == 0) {
        int n = atoi(code.c_str() + 5);
        switch (n) {
        case 219: outColor = ImVec4(0.686f, 0.600f, 0.937f, 1.0f); return true; // plum      #AF99EF
        case 62:  outColor = ImVec4(0.427f, 0.545f, 0.910f, 1.0f); return true; // slateblue #6D8BE8
        case 210: outColor = ImVec4(0.980f, 0.502f, 0.447f, 1.0f); return true; // salmon    #FA8072
        default:  return false;
        }
    }
    switch (atoi(code.c_str())) {
    case 31: outColor = ImVec4(0.933f, 0.0f,   0.0f,   1.0f); return true; // red     #EE0000
    case 32: outColor = ImVec4(0.0f,   1.0f,   0.498f, 1.0f); return true; // green   #00FF7F
    case 33: outColor = ImVec4(0.980f, 0.980f, 0.824f, 1.0f); return true; // yellow  #FAFAD2
    case 34: outColor = ImVec4(0.0f,   1.0f,   0.498f, 1.0f); return true; // location -> green #00FF7F
    case 35: outColor = ImVec4(0.933f, 0.0f,   0.933f, 1.0f); return true; // magenta #EE00EE
    case 36: outColor = ImVec4(0.0f,   0.933f, 0.933f, 1.0f); return true; // cyan    #00EEEE
    case 90: outColor = ImVec4(0.6f,   0.6f,   0.6f,   1.0f); return true; // gray (hint: unspecified)
    default: return false;
    }
}

struct AnsiSegment {
    ImVec4 color;
    bool hasColor;
    std::string text;
};

static std::vector<AnsiSegment> ParseAnsiLine(const std::string& line) {
    std::vector<AnsiSegment> segments;
    ImVec4 currentColor(1, 1, 1, 1);
    bool hasColor = false;
    std::string buf;
    size_t i = 0;
    while (i < line.size()) {
        if (line[i] == '\x1b' && i + 1 < line.size() && line[i + 1] == '[') {
            size_t end = line.find('m', i);
            if (end == std::string::npos) break;
            if (!buf.empty()) {
                segments.push_back({ currentColor, hasColor, buf });
                buf.clear();
            }
            std::string code = line.substr(i + 2, end - (i + 2));
            hasColor = AnsiCodeToColor(code, currentColor);
            i = end + 1;
        } else {
            buf.push_back(line[i]);
            ++i;
        }
    }
    if (!buf.empty()) segments.push_back({ currentColor, hasColor, buf });
    return segments;
}

static void DrawWrappedColoredLine(const std::vector<AnsiSegment>& segments, const ImVec4& defaultColor) {
    float wrapWidth = ImGui::GetContentRegionAvail().x;
    float spaceWidth = ImGui::CalcTextSize(" ").x;
    float cursorX = 0.0f;
    bool firstWordOnLine = true;

    for (const auto& seg : segments) {
        const ImVec4& color = seg.hasColor ? seg.color : defaultColor;
        size_t start = 0;
        while (start <= seg.text.size()) {
            size_t sp = seg.text.find(' ', start);
            std::string word = seg.text.substr(start, sp == std::string::npos ? std::string::npos : sp - start);
            if (!word.empty()) {
                float wordWidth = ImGui::CalcTextSize(word.c_str()).x;
                if (!firstWordOnLine && cursorX + spaceWidth + wordWidth > wrapWidth) {
                    cursorX = 0.0f;
                    firstWordOnLine = true;
                } else if (!firstWordOnLine) {
                    ImGui::SameLine(0.0f, spaceWidth);
                    cursorX += spaceWidth;
                }
                ImGui::TextColored(color, "%s", word.c_str());
                cursorX += wordWidth;
                firstWordOnLine = false;
            }
            if (sp == std::string::npos) break;
            start = sp + 1;
        }
    }
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
    char connectError[256];
    std::vector<std::string> itemNames;
    std::vector<std::string> locationNames;
    std::vector<std::string> messages;
    std::vector<std::string> settingsLines;
    AcquireSRWLockExclusive(&g_lock);
    connected = g_connected;
    strncpy_s(slot, g_statusSlot, _TRUNCATE);
    items = g_itemsReceived;
    strncpy_s(connectError, g_connectError, _TRUNCATE);
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

            if (connectError[0] != '\0') {
                ImGui::TextColored(ImVec4(1.0f, 0.75f, 0.2f, 1.0f), "Error:");
                ImGui::SameLine();
                ImGui::TextWrapped("%s", connectError);
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
            {
                ImVec4 defaultColor = ImGui::GetStyleColorVec4(ImGuiCol_Text);
                for (const auto& m : messages) {
                    if (m.find('\x1b') == std::string::npos) {
                        ImGui::TextWrapped("%s", m.c_str());
                    } else {
                        DrawWrappedColoredLine(ParseAnsiLine(m), defaultColor);
                    }
                }
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

    g_hwnd = CreateWindowExA(WS_EX_TOOLWINDOW, wc.lpszClassName, "KH1 Randomizer - Archipelago",
        WS_OVERLAPPEDWINDOW,
        CW_USEDEFAULT, CW_USEDEFAULT, 720, 780, nullptr, nullptr, wc.hInstance, nullptr);

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
    ImGuiIO& io = ImGui::GetIO();
    io.IniFilename = nullptr;

    char fontPath[MAX_PATH];
    snprintf(fontPath, MAX_PATH, "%skh1_overlay_font.ttf", g_dllDir);
    ImFont* font = io.Fonts->AddFontFromFileTTF(fontPath, 20.0f);
    if (!font) {
        ImFontConfig cfg;
        cfg.SizePixels = 18.0f;
        io.Fonts->AddFontDefault(&cfg);
    }

    ImGuiStyle& style = ImGui::GetStyle();
    style.ScaleAllSizes(1.4f);
    style.WindowRounding = 4.0f;
    style.FrameRounding = 3.0f;

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
    if (g_connected) g_everConnected = true;
    if (slot) strncpy_s(g_statusSlot, slot, _TRUNCATE);
    g_itemsReceived = static_cast<int>(items);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

extern "C" int l_set_connect_error(void* L) {
    const char* msg = p_lua_tolstring(L, 1, nullptr);
    AcquireSRWLockExclusive(&g_lock);
    strncpy_s(g_connectError, msg ? msg : "", _TRUNCATE);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

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

extern "C" int l_set_items(void* L) {
    std::vector<std::string> names;
    ReadStringArray(L, 1, names);
    AcquireSRWLockExclusive(&g_lock);
    g_itemNames = std::move(names);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

extern "C" int l_set_locations(void* L) {
    std::vector<std::string> names;
    ReadStringArray(L, 1, names);
    AcquireSRWLockExclusive(&g_lock);
    g_locationNames = std::move(names);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

extern "C" int l_set_default_slot(void* L) {
    const char* slot = p_lua_tolstring(L, 1, nullptr);
    AcquireSRWLockExclusive(&g_lock);
    strncpy_s(g_defaultSlot, slot ? slot : "", _TRUNCATE);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

extern "C" int l_set_settings(void* L) {
    std::vector<std::string> lines;
    ReadStringArray(L, 1, lines);
    AcquireSRWLockExclusive(&g_lock);
    g_settingsLines = std::move(lines);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

extern "C" int l_set_messages(void* L) {
    std::vector<std::string> names;
    ReadStringArray(L, 1, names);
    AcquireSRWLockExclusive(&g_lock);
    g_messages = std::move(names);
    ReleaseSRWLockExclusive(&g_lock);
    return 0;
}

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

extern "C" int l_request_reconnect(void* L) {
    bool queued = false;
    AcquireSRWLockExclusive(&g_lock);
    if (g_everConnected && g_pendingSlot[0] != '\0') {
        g_pending = true;
        queued = true;
    }
    ReleaseSRWLockExclusive(&g_lock);

    LogDebug(queued ? "request_reconnect: queued reconnect with stored details"
                    : "request_reconnect: no previous successful connection, ignoring");

    p_lua_pushboolean(L, queued ? 1 : 0);
    return 1;
}

static const luaL_Reg kh1_overlay_lib[] = {
    {"set_status", reinterpret_cast<void*>(l_set_status)},
    {"set_connect_error", reinterpret_cast<void*>(l_set_connect_error)},
    {"set_items", reinterpret_cast<void*>(l_set_items)},
    {"set_locations", reinterpret_cast<void*>(l_set_locations)},
    {"set_messages", reinterpret_cast<void*>(l_set_messages)},
    {"set_settings", reinterpret_cast<void*>(l_set_settings)},
    {"set_default_slot", reinterpret_cast<void*>(l_set_default_slot)},
    {"poll_send_message", reinterpret_cast<void*>(l_poll_send_message)},
    {"poll_connect_request", reinterpret_cast<void*>(l_poll_connect_request)},
    {"request_reconnect", reinterpret_cast<void*>(l_request_reconnect)},
    {nullptr, nullptr}
};

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

    if (!p_lua_createtable || !p_luaL_setfuncs || !p_lua_rawlen || !p_lua_rawgeti || !p_lua_settop
        || !p_lua_pushboolean) {
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
        char selfPath[MAX_PATH];
        GetModuleFileNameA(hModule, selfPath, MAX_PATH);
        LoadLibraryA(selfPath);
    } else if (reason == DLL_PROCESS_DETACH) {
        (void)lpReserved;
        g_shuttingDown = true;
    }
    return TRUE;
}
