---@diagnostic disable: undefined-global

local json            = require("json")
local seed_vars       = require("seed_vars")
local kh1_lua_library = require("kh1_lua_library")
local state           = require("client.state")
local notifications   = require("client.notifications")
local overlay_bridge  = require("client.overlay_bridge")

local MAX_CONNECT_FAILURES = 3
local CONNECT_TIMEOUT_SECONDS = 15

local ACCESSORY_ITEM_FIRST, ACCESSORY_ITEM_LAST = 2641017, 2641071
local ACCESSORY_LOCATION_BASE = 2659100

local notify = notifications.notify

local function drop_client()
    state.ap = nil
    state.is_connected = false
    state.connect_attempt_time = nil
end

local function should_queue_item(record)
    local me = state.player_number()
    if record.player ~= me then return true end
    if record.location == -1 then return true end
    return kh1_lua_library.contains(state.remote_location_ids(), record.location)
end

local function connect(server, slot, password)
    local AP = state.AP

    local function on_socket_connected()
        ConsolePrint("Socket connected")
    end

    local function on_socket_error(msg)
        ConsolePrint("Socket error: " .. msg)
        state.connect_failures = state.connect_failures + 1
        state.is_connected = false
        state.connect_attempt_time = nil
        if state.connect_failures >= MAX_CONNECT_FAILURES then
            state.ap = nil
            overlay_bridge.set_error("3 connection failures, stopping: " .. tostring(msg))
            notify("3 failures, stopping.")
        else
            overlay_bridge.set_error("Failed to connect: " .. tostring(msg))
            notify("Failed to connect...")
        end
    end

    local function on_socket_disconnected()
        ConsolePrint("Socket disconnected")
        state.is_connected = false
        state.connect_attempt_time = nil
        overlay_bridge.set_error("Disconnected from host")
        notify("Disconnected...")
        state.reset_game_state()
    end

    local function on_room_info()
        ConsolePrint("Room info received, attempting to connect slot...")
        state.connect_attempt_time = nil
        state.ap:ConnectSlot(slot, password, state.items_handling, {"Lua-APClientPP"}, state.client_version)
    end

    local function on_slot_connected(slot_data)
        local expected_seed = seed_vars["settings"] and seed_vars["settings"]["seed"]
        if expected_seed and slot_data.seed and tostring(slot_data.seed) ~= tostring(expected_seed) then
            ConsolePrint("Slot connected, but seed mismatch: expected " .. tostring(expected_seed) .. ", got " .. tostring(slot_data.seed))
            state.ap:reset()
            drop_client()
            overlay_bridge.set_error("Seed mismatch: the installed mod's seed does not match the connected slot's seed")
            notify("Seed mismatch!")
            return
        end

        ConsolePrint("Slot connected successfully!")
        state.is_connected = true
        state.connect_attempt_time = nil
        overlay_bridge.set_error(nil)
        notify("Connected!")
        state.reset_game_state()
        state.game.slot_data = slot_data
        if state.death_link_enabled() then
            state.ap:ConnectUpdate(nil, {"Lua-APClientPP", "DeathLink"})
        else
            state.ap:ConnectUpdate(nil, {"Lua-APClientPP"})
        end
        state.ap:StatusUpdate(AP.ClientStatus.PLAYING)
    end

    local function on_slot_refused(reasons)
        local reason_text = table.concat(reasons, ", ")
        ConsolePrint("Slot refused: " .. reason_text)
        state.is_connected = false
        state.connect_attempt_time = nil
        overlay_bridge.set_error("Slot refused: " .. reason_text)
        notify("Slot refused:", reason_text)
    end

    local function on_items_received(items)
        for _, item in ipairs(items) do
            if ACCESSORY_ITEM_FIRST <= item.item and item.item <= ACCESSORY_ITEM_LAST then
                local acc_location_id = item.item - ACCESSORY_ITEM_FIRST + ACCESSORY_LOCATION_BASE
                if not kh1_lua_library.contains(state.game.locations, acc_location_id) then
                    table.insert(state.game.locations, acc_location_id)
                end
            end
            if should_queue_item(item) then
                table.insert(state.game.items_received, {
                    item = item.item,
                    location = item.location,
                    player = item.player,
                    flags = item.flags or 0,
                    index = item.index,
                })
            end
        end
    end

    local function on_location_info(items)
        for _, item in ipairs(items) do ConsolePrint(item.item) end
    end

    local function on_location_checked(locations)
        ConsolePrint("Locations checked: " .. table.concat(locations, ", "))
    end

    local function on_print(msg)
        ConsolePrint(msg)
        overlay_bridge.push_chat_message(msg)
    end

    local function on_print_json(msg, extra)
        local rendered_ok, rendered = pcall(state.ap.render_json, state.ap, msg, state.message_format)
        if rendered_ok and rendered then
            overlay_bridge.push_chat_message(rendered)
        end
        if extra.type == "ItemSend" then
            notifications.item_sent(extra)
        end
    end

    local function on_bounced(msg)
        ConsolePrint(json.encode(msg))
        if msg.tags and kh1_lua_library.contains(msg.tags, "DeathLink") and not kh1_lua_library.sora_koed() then
            kh1_lua_library.ko_sora()
            state.game.sora_koed = true
        end
    end

    local uuid = ""
    local ap = AP(uuid, state.game_name, server)
    state.ap = ap

    ap:set_socket_connected_handler(on_socket_connected)
    ap:set_socket_error_handler(on_socket_error)
    ap:set_socket_disconnected_handler(on_socket_disconnected)
    ap:set_room_info_handler(on_room_info)
    ap:set_slot_connected_handler(on_slot_connected)
    ap:set_slot_refused_handler(on_slot_refused)
    ap:set_items_received_handler(on_items_received)
    ap:set_location_info_handler(on_location_info)
    ap:set_location_checked_handler(on_location_checked)
    ap:set_print_handler(on_print)
    ap:set_print_json_handler(on_print_json)
    ap:set_bounced_handler(on_bounced)
end

local function request_connect(pending)
    if pending.slot == "" then
        overlay_bridge.set_error("No slot name entered")
        notify("No slot name!")
        return
    end
    ConsolePrint("Connecting to: " .. pending.slot)
    state.connect_failures = 0
    state.last_attempted_slot = pending.slot
    overlay_bridge.set_error(nil)
    state.connect_attempt_time = os.clock()
    connect(pending.host, pending.slot, pending.password)
    notify("Attempting to connect...")
end

local function refresh_connection_state()
    if not state.ap then
        state.is_connected = false
        return
    end
    local ok, s = pcall(state.ap.get_state, state.ap)
    if ok and s ~= nil then
        state.is_connected = (s == state.AP.State.SLOT_CONNECTED)
    end
end

local function check_timeout()
    if state.connect_attempt_time and not state.is_connected
        and (os.clock() - state.connect_attempt_time) > CONNECT_TIMEOUT_SECONDS then
        drop_client()
        overlay_bridge.set_error("Host did not respond (connection timed out)")
        notify("Connection timed out.")
    end
end

local function send_pending_locations()
    if not state.ap then return end
    local game, sync = state.game, state.sync

    if #game.locations > sync.last_sent_location_index then
        local new_locations = {}
        for i = sync.last_sent_location_index + 1, #game.locations do
            new_locations[#new_locations + 1] = game.locations[i]
        end
        state.ap:LocationChecks(new_locations)
        sync.last_sent_location_index = #game.locations
    end

    if #game.hinted_locations > sync.last_sent_hint_index then
        local new_hints = {}
        for i = sync.last_sent_hint_index + 1, #game.hinted_locations do
            new_hints[#new_hints + 1] = game.hinted_locations[i]
        end
        state.ap:CreateHints(new_hints)
        sync.last_sent_hint_index = #game.hinted_locations
    end
end

local function send_death_link()
    if not state.ap then return end
    state.ap:Bounce(
        {
            cause = "Sora was defeated!",
            time = os.time(),
            source = state.ap:get_player_alias(state.ap:get_player_number()),
        }, {state.game_name}, {state.ap:get_player_number()}, {"DeathLink"})
end

local function send_goal()
    if not state.ap then return end
    state.ap:StatusUpdate(state.AP.ClientStatus.GOAL)
end

local function frame()
    refresh_connection_state()
    check_timeout()
end

local function poll()
    if state.ap then
        state.ap:poll()
    end
end

return {
    frame = frame,
    poll = poll,
    connect = connect,
    request_connect = request_connect,
    refresh_connection_state = refresh_connection_state,
    check_timeout = check_timeout,
    send_pending_locations = send_pending_locations,
    send_death_link = send_death_link,
    send_goal = send_goal,
}
