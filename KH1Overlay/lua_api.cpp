#include "pch.h"
#include <tlhelp32.h>
#include <cstdio>

#include "log.h"
#include "lua_api.h"

// List of Lua C API entry points
t_lua_createtable p_lua_createtable = nullptr;
t_lua_pushstring  p_lua_pushstring  = nullptr;
t_lua_pushboolean p_lua_pushboolean = nullptr;
t_lua_setfield    p_lua_setfield    = nullptr;
t_luaL_setfuncs   p_luaL_setfuncs   = nullptr;
t_lua_toboolean   p_lua_toboolean   = nullptr;
t_lua_tolstring   p_lua_tolstring   = nullptr;
t_lua_tointegerx  p_lua_tointegerx  = nullptr;
t_lua_rawlen      p_lua_rawlen      = nullptr;
t_lua_rawgeti     p_lua_rawgeti     = nullptr;
t_lua_settop      p_lua_settop      = nullptr;

// Attacher to the lua modules in use.
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

// Find each Lua C API function address
bool ResolveLuaApi() {
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

    return p_lua_createtable && p_luaL_setfuncs && p_lua_rawlen && p_lua_rawgeti
        && p_lua_settop && p_lua_pushboolean;
}
