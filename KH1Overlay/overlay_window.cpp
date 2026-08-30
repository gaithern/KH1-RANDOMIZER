#include "pch.h"
#include <d3d11.h>
#include <cstdio>
#include <atomic>
#include "imgui.h"
#include "imgui_impl_win32.h"
#include "imgui_impl_dx11.h"
#include "log.h"
#include "overlay_ui.h"
#include "overlay_window.h"

// Implementation API set up.
extern IMGUI_IMPL_API LRESULT ImGui_ImplWin32_WndProcHandler(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam);

// Window state
static std::atomic<HWND> g_hwnd{nullptr};
static ID3D11Device* g_device = nullptr;
static ID3D11DeviceContext* g_context = nullptr;
static IDXGISwapChain* g_swapChain = nullptr;
static ID3D11RenderTargetView* g_rtv = nullptr;
static LONG g_formThreadStarted = 0;
static std::atomic<bool> g_formVisible{false};
static HANDLE g_formThreadHandle = nullptr;
static std::atomic<bool> g_shuttingDown{false};

// Lifted pretty much straight from dx11 ImGUI example.
// Builds the view that lets D3D draw into the back
// buffer.  Called both at start up and after every
// resize, since ResizeBuffers throws the old buffer
// away, invalidating this view.
static void CreateRenderTarget() {
    ID3D11Texture2D* backBuffer = nullptr;
    g_swapChain->GetBuffer(0, __uuidof(ID3D11Texture2D), reinterpret_cast<void**>(&backBuffer));
    g_device->CreateRenderTargetView(backBuffer, nullptr, &g_rtv);
    backBuffer->Release();
}

// Function called by Windows whenever something
// happens to our window.  Needs to handle closing,
// destroying, and resizing.
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

// Whole life of the window.
static DWORD WINAPI FormThread(LPVOID) {
    // Make the window
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

    // Make the GPU objects    
    DXGI_SWAP_CHAIN_DESC scd = {};
    scd.BufferCount = 2;
    scd.BufferDesc.Format = DXGI_FORMAT_R8G8B8A8_UNORM;
    scd.BufferUsage = DXGI_USAGE_RENDER_TARGET_OUTPUT;
    scd.OutputWindow = g_hwnd.load();
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
    
    // Set up ImGUI
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO& io = ImGui::GetIO();
    io.IniFilename = nullptr;

    char fontPath[MAX_PATH];
    snprintf(fontPath, MAX_PATH, "%skh1_overlay_font.ttf", GetDllDir());
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

    ImGui_ImplWin32_Init(g_hwnd.load());
    ImGui_ImplDX11_Init(g_device, g_context);

    LogDebug("Form window + standalone ImGui context ready");

    // Main loop
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

    // Teardown
    LogDebug("Form window thread shutting down");
    ImGui_ImplDX11_Shutdown();
    ImGui_ImplWin32_Shutdown();
    ImGui::DestroyContext();
    if (g_rtv) { g_rtv->Release(); g_rtv = nullptr; }
    if (g_swapChain) { g_swapChain->Release(); g_swapChain = nullptr; }
    if (g_context) { g_context->Release(); g_context = nullptr; }
    if (g_device) { g_device->Release(); g_device = nullptr; }
    if (HWND hwnd = g_hwnd.exchange(nullptr)) { DestroyWindow(hwnd); }
    return 0;
}

// Start the render thread the first time someone asks,
// and never again.
static void EnsureFormThreadStarted() {
    if (InterlockedCompareExchange(&g_formThreadStarted, 1, 0) == 0) {
        LogDebug("Spawning form window thread");
        g_formThreadHandle = CreateThread(nullptr, 0, FormThread, nullptr, 0, nullptr);
    }
}

// Handles the F4 visiblity toggle.
void ToggleFormVisibility() {
    EnsureFormThreadStarted();

    HWND hwnd = g_hwnd.load();
    for (int i = 0; i < 50 && !hwnd; ++i) {
        Sleep(10);
        hwnd = g_hwnd.load();
    }
    if (!hwnd) return;

    const bool visible = !g_formVisible.load();
    g_formVisible = visible;
    if (visible) {
        ShowWindow(hwnd, SW_SHOW);
        SetForegroundWindow(hwnd);
    } else {
        ShowWindow(hwnd, SW_HIDE);
    }
}

// If the game shuts down, request the window thread
// also shuts down.
void RequestOverlayShutdown() {
    g_shuttingDown = true;
}
