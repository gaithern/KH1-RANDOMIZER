#include "pch.h"
#include "tinyfiledialogs.h"
#include <windows.h>
#include <stdio.h>

// --- LUA FUNCTION POINTERS ---
typedef void(__cdecl* t_lua_createtable)(void* L, int narr, int nrec);
typedef void(__cdecl* t_lua_pushstring)(void* L, const char* s);
typedef void(__cdecl* t_lua_setfield)(void* L, int idx, const char* k);
typedef void(__cdecl* t_luaL_setfuncs)(void* L, const void* l, int nup);
static t_lua_createtable p_lua_createtable = nullptr;
static t_lua_pushstring  p_lua_pushstring  = nullptr;
static t_lua_setfield    p_lua_setfield    = nullptr;
static t_luaL_setfuncs   p_luaL_setfuncs   = nullptr;

// --- STATE ---
static char g_host[256] = "archipelago.gg:";
static char g_slot[256] = "";
static char g_pass[256] = "";
static volatile bool g_pending      = false;
static volatile bool g_dialogActive = false;
static char g_dllDir[MAX_PATH]   = "";
static char g_cachePath[MAX_PATH] = "";

// --- CONNECTION CACHE ---
// Persists host/slot/pass next to the DLL so peek_data() can auto-connect on startup.
static void SaveCache() {
    if (!g_cachePath[0]) return;
    FILE* f;
    if (fopen_s(&f, g_cachePath, "w") != 0 || !f) return;
    fprintf(f, "host=%s\nslot=%s\npass=%s\n", g_host, g_slot, g_pass);
    fclose(f);
}

static bool LoadCache() {
    if (!g_cachePath[0]) return false;
    FILE* f;
    if (fopen_s(&f, g_cachePath, "r") != 0 || !f) return false;
    char key[32], val[256];
    while (fscanf_s(f, "%31[^=]=%255[^\n]\n", key, (unsigned)sizeof(key), val, (unsigned)sizeof(val)) == 2) {
        if      (strcmp(key, "host") == 0) strncpy_s(g_host, val, _TRUNCATE);
        else if (strcmp(key, "slot") == 0) strncpy_s(g_slot, val, _TRUNCATE);
        else if (strcmp(key, "pass") == 0) strncpy_s(g_pass, val, _TRUNCATE);
    }
    fclose(f);
    return g_slot[0] != '\0';
}

// --- DIALOG THREAD ---
// Runs three sequential tinyfd input boxes (cross-platform native dialogs).
// Each box is pre-filled with the last-used value.
static DWORD WINAPI DialogThread(LPVOID) {
    const char* r;

    r = tinyfd_inputBox("Archipelago Connection", "Host:", g_host);
    if (!r) { g_dialogActive = false; return 0; }
    strncpy_s(g_host, r, _TRUNCATE);

    r = tinyfd_inputBox("Archipelago Connection", "Slot Name:", g_slot);
    if (!r) { g_dialogActive = false; return 0; }
    strncpy_s(g_slot, r, _TRUNCATE);

    r = tinyfd_inputBox("Archipelago Connection", "Password (leave blank if none):", "");
    if (!r) { g_dialogActive = false; return 0; }
    strncpy_s(g_pass, r, _TRUNCATE);

    SaveCache();
    g_pending      = true;
    g_dialogActive = false;
    return 0;
}

// --- MODULE EXPORTS ---
// Called every frame by Lua. Polls F4 to open dialog; returns table when user clicks OK.
extern "C" int l_get_data(void* L) {
    static bool lastF4 = false;
    bool currF4 = (GetAsyncKeyState(VK_F4) & 0x8000) != 0;
    if (currF4 && !lastF4 && !g_dialogActive) {
        g_dialogActive = true;
        CreateThread(NULL, 0, DialogThread, NULL, 0, NULL);
    }
    lastF4 = currF4;

    if (g_pending && p_lua_createtable) {
        p_lua_createtable(L, 0, 3);
        p_lua_pushstring(L, g_host); p_lua_setfield(L, -2, "host");
        p_lua_pushstring(L, g_slot); p_lua_setfield(L, -2, "slot");
        p_lua_pushstring(L, g_pass); p_lua_setfield(L, -2, "password");
        g_pending = false;
        return 1;
    }
    return 0;
}

// Called once at init. Reads cached connection so the client can auto-connect.
extern "C" int l_peek_data(void* L) {
    if (LoadCache() && p_lua_createtable) {
        p_lua_createtable(L, 0, 3);
        p_lua_pushstring(L, g_host); p_lua_setfield(L, -2, "host");
        p_lua_pushstring(L, g_slot); p_lua_setfield(L, -2, "slot");
        p_lua_pushstring(L, g_pass); p_lua_setfield(L, -2, "password");
        return 1;
    }
    return 0;
}

struct luaL_Reg { const char* name; void* func; };
const luaL_Reg guilib[] = {
    {"get_data",  (void*)l_get_data},
    {"peek_data", (void*)l_peek_data},
    {NULL, NULL}
};

extern "C" __declspec(dllexport) int luaopen_ArchipelagoGUI(void* L) {
    // Pre-load GCC runtime DLLs from our own directory so lua-apclientpp can find
    // them without needing them copied to the game root folder.
    if (g_dllDir[0]) {
        static const char* rtDlls[] = {
            "libgcc_s_seh-1.dll", "libwinpthread-1.dll", "zlib1.dll", nullptr
        };
        char path[MAX_PATH];
        for (int i = 0; rtDlls[i]; i++) {
            snprintf(path, MAX_PATH, "%s%s", g_dllDir, rtDlls[i]);
            LoadLibraryA(path);
        }
    }

    HMODULE hLua = GetModuleHandleA("lua54.dll");
    if (hLua && !p_lua_createtable) {
        p_lua_createtable = (t_lua_createtable)GetProcAddress(hLua, "lua_createtable");
        p_lua_pushstring  = (t_lua_pushstring) GetProcAddress(hLua, "lua_pushstring");
        p_lua_setfield    = (t_lua_setfield)   GetProcAddress(hLua, "lua_setfield");
        p_luaL_setfuncs   = (t_luaL_setfuncs)  GetProcAddress(hLua, "luaL_setfuncs");
    }
    p_lua_createtable(L, 0, 2);
    p_luaL_setfuncs(L, guilib, 0);
    return 1;
}

BOOL APIENTRY DllMain(HMODULE hModule, DWORD reason, LPVOID reserved) {
    if (reason == DLL_PROCESS_ATTACH) {
        char path[MAX_PATH];
        GetModuleFileNameA(hModule, path, MAX_PATH);
        char* last = strrchr(path, '\\');
        if (last) {
            *(last + 1) = '\0';
            strcpy_s(g_dllDir,    path);
            strcpy_s(g_cachePath, path);
            strcat_s(g_cachePath, "archipelago_cache.ini");
        }
    }
    return TRUE;
}
