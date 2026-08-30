#include "pch.h"
#include <cstdio>

#include <string>
#include <vector>

#include "log.h"
#include "lua_api.h"
#include "overlay_state.h"
#include "overlay_window.h"

// --- LUA-CALLABLE FUNCTIONS ---
// Every function here runs on the game thread, inside
// a call from the Lua client.  They only translate
// between Lua values and overlay_state.

// Setter for the Archipelago server connection status
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

    SetStatus(connected != 0, slot, static_cast<int>(items));
    return 0;
}

// Setter to present connection errors, if any
extern "C" int l_set_connect_error(void* L) {
    SetConnectError(p_lua_tolstring(L, 1, nullptr));
    return 0;
}

// Reader for array of strings.  Used for item, location,
// settings, and message lists.
static const unsigned long long MAX_LIST_ENTRIES = 5000;
static std::vector<std::string> ReadStringArray(void* L, int argIdx) {
    std::vector<std::string> out;
    unsigned long long len = p_lua_rawlen(L, argIdx);
    if (len > MAX_LIST_ENTRIES) len = MAX_LIST_ENTRIES;
    out.reserve(static_cast<size_t>(len));
    for (unsigned long long i = 1; i <= len; ++i) {
        p_lua_rawgeti(L, argIdx, static_cast<long long>(i));
        const char* s = p_lua_tolstring(L, -1, nullptr);
        out.push_back(s ? s : "");
        p_lua_settop(L, -2);
    }
    return out;
}

// Setter for items received
extern "C" int l_set_items(void* L) {
    SetItems(ReadStringArray(L, 1));
    return 0;
}

// Setter for locations checked
extern "C" int l_set_locations(void* L) {
    SetLocations(ReadStringArray(L, 1));
    return 0;
}

// Setter for default slot
extern "C" int l_set_default_slot(void* L) {
    SetDefaultSlot(p_lua_tolstring(L, 1, nullptr));
    return 0;
}

// Setter for settings list
extern "C" int l_set_settings(void* L) {
    SetSettings(ReadStringArray(L, 1));
    return 0;
}

// Setter for Archipelago server messages
extern "C" int l_set_messages(void* L) {
    SetMessages(ReadStringArray(L, 1));
    return 0;
}

// Getter for outbound client messages
extern "C" int l_poll_send_message(void* L) {
    std::string text;
    if (!TakeMessage(text)) return 0;

    p_lua_pushstring(L, text.c_str());
    return 1;
}

// Getter for connection requests
extern "C" int l_poll_connect_request(void* L) {
    static bool lastF4 = false;
    bool currF4 = (GetAsyncKeyState(VK_F4) & 0x8000) != 0;
    if (currF4 && !lastF4) {
        LogDebug("F4 pressed, toggling form visibility");
        ToggleFormVisibility();
    }
    lastF4 = currF4;

    ConnectRequest request;
    if (!TakeConnectRequest(request)) return 0;

    p_lua_createtable(L, 0, 3);
    p_lua_pushstring(L, request.host.c_str()); p_lua_setfield(L, -2, "host");
    p_lua_pushstring(L, request.slot.c_str()); p_lua_setfield(L, -2, "slot");
    p_lua_pushstring(L, request.password.c_str()); p_lua_setfield(L, -2, "password");
    return 1;
}

// Reconnection handler.  Used to auto reconnect in event 
// of hot reload or a paused game causing disconnect.
extern "C" int l_request_reconnect(void* L) {
    bool queued = QueueReconnect();

    LogDebug(queued ? "request_reconnect: queued reconnect with stored details"
                    : "request_reconnect: no previous successful connection, ignoring");

    p_lua_pushboolean(L, queued ? 1 : 0);
    return 1;
}

// Define the registration table for functions lua
// side can call.
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

// Require "kh1_overlay" from the lua side searches specifically for
// "luaopen_kh1_overlay" - comprised from "luaopen_" + module_name.
// Cannot be changed.
extern "C" __declspec(dllexport) int luaopen_kh1_overlay(void* L) {
    LogDebug("luaopen_kh1_overlay called");

    if (!ResolveLuaApi()) {
        LogDebug("luaopen_kh1_overlay: failed to resolve Lua API exports, aborting safely");
        return 0;
    }

    p_lua_createtable(L, 0, 2);
    p_luaL_setfuncs(L, kh1_overlay_lib, 0);
    return 1;
}
