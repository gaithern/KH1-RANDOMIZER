#include "pch.h"
#include <cstdio>
#include <cstring>

#include "log.h"

static char g_dllDir[MAX_PATH] = "";

// Handle output to the log in case something breaks.
void LogDebug(const char* msg) {
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

// Parse out DLL directory
void InitDllDir(HMODULE module) {
    GetModuleFileNameA(module, g_dllDir, MAX_PATH);
    char* last = strrchr(g_dllDir, '\\');
    if (last) *(last + 1) = '\0';
}

// Getter for DLL directory
const char* GetDllDir() {
    return g_dllDir;
}
