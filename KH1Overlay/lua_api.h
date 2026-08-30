#pragma once

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

extern t_lua_createtable p_lua_createtable;
extern t_lua_pushstring  p_lua_pushstring;
extern t_lua_pushboolean p_lua_pushboolean;
extern t_lua_setfield    p_lua_setfield;
extern t_luaL_setfuncs   p_luaL_setfuncs;
extern t_lua_toboolean   p_lua_toboolean;
extern t_lua_tolstring   p_lua_tolstring;
extern t_lua_tointegerx  p_lua_tointegerx;
extern t_lua_rawlen      p_lua_rawlen;
extern t_lua_rawgeti     p_lua_rawgeti;
extern t_lua_settop      p_lua_settop;

struct luaL_Reg { const char* name; void* func; };

bool ResolveLuaApi();
