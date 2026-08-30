#include "pch.h"
#include "log.h"
#include "overlay_window.h"

// Main entry point for the overlay process.
BOOL APIENTRY DllMain(HMODULE hModule, DWORD reason, LPVOID lpReserved) {
    if (reason == DLL_PROCESS_ATTACH) {
        InitDllDir(hModule);
        char selfPath[MAX_PATH];
        GetModuleFileNameA(hModule, selfPath, MAX_PATH);
        LoadLibraryA(selfPath);
    } else if (reason == DLL_PROCESS_DETACH) {
        (void)lpReserved;
        RequestOverlayShutdown();
    }
    return TRUE;
}
