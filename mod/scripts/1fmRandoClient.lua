LUAGUI_NAME = "1fmRandoClient"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Client"

local AP                     = nil -- Will load in init()
local kh1_overlay            = nil -- F4 ImGui overlay, optional (Will load in init())
local json                   = require("json")
local seed_vars              = require("seed_vars")
local kh1_lua_library        = require("kh1_lua_library")
local send_locations         = require("client.send_locations")
local receive_items          = require("client.receive_items")
local death_link             = require("death_link")
local synth_hints            = require("client.synth_hints")
local item_location_handlers = require("item_location_handlers")
local map_update             = require("client.map_update")

local MAX_CONNECT_FAILURES = 3

local last_attempted_slot = nil
local connect_failures = 0
local is_connected = false
local last_reported_items_count = 0
local last_reported_locations_count = 0
local last_reported_chat_version = 0

-- AP globals
local game_name = "Kingdom Hearts"
local items_handling = 3 -- Full remote except starting inventory
local client_version = {1, 1, 0}
local message_format = nil
local ap = nil

-- Game state data
local game_state = {}
game_state.victory = false
game_state.locations = {}
game_state.world = 0
game_state.sora_koed = false
game_state.hinted_locations = {}
game_state.items_received = {}
game_state.remote_location_ids = {}
game_state.slot_data = {}
game_state.goal_sent = false

local frame_count = 0
local location_map = {}

local chat_log = {}
local MAX_CHAT_LOG = 300
local chat_log_version = 0

local function push_chat_message(text)
    table.insert(chat_log, text)
    if #chat_log > MAX_CHAT_LOG then
        table.remove(chat_log, 1)
    end
    chat_log_version = chat_log_version + 1
end

local function reset_game_state()
    game_state.items_received = {}
    game_state.slot_data = {}
    game_state.victory = false
    game_state.goal_sent = false
end

local function connect(server, slot, password)
    local function on_socket_connected()
        ConsolePrint("Socket connected")
    end

    local function on_socket_error(msg)
        ConsolePrint("Socket error: " .. msg)
        connect_failures = connect_failures + 1
        is_connected = false
        if connect_failures >= MAX_CONNECT_FAILURES then
            ap = nil
            kh1_lua_library.show_prompt({[1]=""},{[1]={"3 failures, stopping.", nil}},nil,142)
        else
            kh1_lua_library.show_prompt({[1]=""},{[1]={"Failed to connect...", nil}},nil,142)
        end
    end

    local function on_socket_disconnected()
        ConsolePrint("Socket disconnected")
        is_connected = false
        kh1_lua_library.show_prompt({[1]=""},{[1]={"Disconnected...", nil}},nil,142)
        reset_game_state()
    end

    local function on_room_info()
        ConsolePrint("Room info received, attempting to connect slot...")
        ap:ConnectSlot(slot, password, items_handling, {"Lua-APClientPP"}, client_version)
    end

    local function on_slot_connected(slot_data)
        ConsolePrint("Slot connected successfully!")
        is_connected = true
        kh1_lua_library.show_prompt({[1]=""},{[1]={"Connected!", nil}},nil,142)
        reset_game_state()
        game_state.slot_data = slot_data
        if slot_data.death_link == "on" or slot_data.death_link == "toggle" then
            ap:ConnectUpdate(nil, {"Lua-APClientPP", "DeathLink"})
        else
            ap:ConnectUpdate(nil, {"Lua-APClientPP"})
        end
        ap:StatusUpdate(AP.ClientStatus.PLAYING)
    end

    local function on_slot_refused(reasons)
        ConsolePrint("Slot refused: " .. table.concat(reasons, ", "))
    end

    local function on_items_received(items)
        for _, item in ipairs(items) do
            local item_id = item.item
            local location_id = item.location
            local sender_id = item.player
            local player_id = ap:get_player_number()
            if 2641017 <= item_id and item_id <= 2641071 then
                local acc_location_id = item_id - 2641017 + 2659100
                table.insert(game_state.locations, acc_location_id)
            end
            if 
                (player_id == sender_id and kh1_lua_library.contains(game_state.slot_data.remote_location_ids, location_id))
                or (player_id == sender_id and location_id == -1)
                or player_id ~= sender_id then
                table.insert(game_state.items_received, item_id)
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
        push_chat_message(msg)
    end

    local function on_print_json(msg, extra)
        local rendered_ok, rendered = pcall(ap.render_json, ap, msg, message_format)
        if rendered_ok and rendered then
            push_chat_message(rendered)
        end

        if extra.type == "ItemSend" or extra.type == "ItemCheat" then
            local item_id = extra.item.item
            local receiver_id = extra.receiving
            local sender_id = extra.item.player
            local location_id = extra.item.location
            local line1 = nil
            local line2 = nil
            if receiver_id == ap:get_player_number() or sender_id == ap:get_player_number() then
                local item_name = ap:get_item_name(item_id, ap:get_player_game(receiver_id))
                local sender_name = ap:get_player_alias(sender_id)
                local receiver_name = ap:get_player_alias(receiver_id)
                if receiver_id == ap:get_player_number() and receiver_id ~= sender_id then -- Item received from someone else
                    line1 = "From " .. tostring(sender_name)
                    line2 = item_name
                elseif sender_id == ap:get_player_number() and receiver_id ~= sender_id then -- Item sent to someone else
                    line1 = item_name
                    line2 = "to " .. receiver_name
                elseif kh1_lua_library.contains(game_state.slot_data.remote_location_ids, location_id) then
                    line1 = item_name
                    line2 = nil
                end
                if line1 ~= nil then
                    kh1_lua_library.show_prompt({[1]=""},{[1]={line1, line2}},nil,142)
                end
            end
        end
    end
    
    local function on_bounced(msg)
        ConsolePrint(json.encode(msg))
        if msg.tags and kh1_lua_library.contains(msg.tags, "DeathLink") and not death_link.sora_koed() then
            death_link.ko_sora()
            game_state.sora_koed = true
        end
    end

    local uuid = ""
    ap = AP(uuid, game_name, server);

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

local function format_setting_value(value)
    local value_type = type(value)
    if value_type == "boolean" then
        return value and "true" or "false"
    elseif value_type == "table" then
        local count = #value
        if count > 0 and count <= 8 then
            local parts = {}
            for i = 1, count do
                if type(value[i]) == "table" then
                    return string.format("<%d items>", count)
                end
                parts[i] = tostring(value[i])
            end
            return "[" .. table.concat(parts, ", ") .. "]"
        end
        return string.format("<%d items>", count)
    else
        return tostring(value)
    end
end

local function build_settings_lines()
    local settings = seed_vars["settings"]
    if type(settings) ~= "table" then
        return {}
    end
    local keys = {}
    for key in pairs(settings) do
        keys[#keys + 1] = key
    end
    table.sort(keys)
    local lines = {}
    for _, key in ipairs(keys) do
        lines[#lines + 1] = key .. ": " .. format_setting_value(settings[key])
    end
    return lines
end

local function preload_dependency(filename)
    local path = SCRIPT_PATH .. "/io_packages/" .. filename
    ConsolePrint("Preloading " .. path)
    local ok, err = package.loadlib(path, "*")
    if not ok then
        ConsolePrint("Warning: could not preload " .. filename .. ": " .. tostring(err))
    end
end

function _OnInit()
    -- lua-apclientpp.dll needs these on disk next to it, but some players' machines
    -- can't resolve them via the normal dependency search. Pre-loading them by full
    -- path here puts them in process memory first, so lua-apclientpp.dll's own
    -- implicit references to them resolve against the already-loaded copy instead.
    preload_dependency("libwinpthread-1.dll")
    preload_dependency("libgcc_s_seh-1.dll")
    preload_dependency("zlib1.dll")
    preload_dependency("libcrypto-3-x64.dll")
    preload_dependency("libssl-3-x64.dll")

    AP = require("lua-apclientpp")

    -- kh1_overlay.dll's ImGui DX11 backend compiles its shaders at runtime via
    -- D3DCompiler_47.dll, which isn't guaranteed present on every machine.
    preload_dependency("d3dcompiler_47.dll")
    local overlay_ok, overlay = pcall(require, "kh1_overlay")
    if overlay_ok and type(overlay) == "table" then
        kh1_overlay = overlay
        kh1_overlay.set_settings(build_settings_lines())
        local settings = seed_vars["settings"]
        if type(settings) == "table" and type(settings["slot_name"]) == "string" then
            kh1_overlay.set_default_slot(settings["slot_name"])
        end
    else
        ConsolePrint("Warning: could not load kh1_overlay, F4 menu disabled: " .. tostring(overlay))
    end

    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        message_format = AP.RenderFormat.TEXT
        location_map = item_location_handlers.fill_location_map()
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute then
        local status, err = pcall(function()
            if kh1_overlay then
                kh1_overlay.set_status(is_connected, last_attempted_slot or "", #game_state.items_received)

                if ap and #game_state.items_received ~= last_reported_items_count then
                    local player_game = ap:get_player_game(ap:get_player_number())
                    local item_names = {}
                    for _, item_id in ipairs(game_state.items_received) do
                        local ok, name = pcall(ap.get_item_name, ap, item_id, player_game)
                        if ok and name and not name:lower():find("unknown") then
                            item_names[#item_names + 1] = name
                        end
                    end
                    kh1_overlay.set_items(item_names)
                    last_reported_items_count = #game_state.items_received
                end

                if ap and #game_state.locations ~= last_reported_locations_count then
                    local player_game = ap:get_player_game(ap:get_player_number())
                    local location_names = {}
                    for _, location_id in ipairs(game_state.locations) do
                        local ok, name = pcall(ap.get_location_name, ap, location_id, player_game)
                        if ok and name and not name:lower():find("unknown") then
                            location_names[#location_names + 1] = name
                        end
                    end
                    kh1_overlay.set_locations(location_names)
                    last_reported_locations_count = #game_state.locations
                end

                if chat_log_version ~= last_reported_chat_version then
                    kh1_overlay.set_messages(chat_log)
                    last_reported_chat_version = chat_log_version
                end

                local outgoing = kh1_overlay.poll_send_message()
                if outgoing then
                    if ap and is_connected then
                        local ok, err = pcall(ap.Say, ap, outgoing)
                        if not ok then
                            ConsolePrint("Failed to send message: " .. tostring(err))
                        end
                    else
                        ConsolePrint("Cannot send message: not connected")
                    end
                end

                local pending = kh1_overlay.poll_connect_request()
                if pending then
                    if pending.slot ~= "" then
                        ConsolePrint("Connecting to: " .. pending.slot)
                        connect_failures = 0
                        last_attempted_slot = pending.slot
                        connect(pending.host, pending.slot, pending.password)
                        kh1_lua_library.show_prompt({[1]=""},{[1]={"Attempting to connect...", nil}},nil,142)
                    else
                        kh1_lua_library.show_prompt({[1]=""},{[1]={"No slot name!", nil}},nil,142)
                    end
                end
            end

            if kh1_lua_library.get_world() ~= 0x00 and kh1_lua_library.get_world() ~= 0xFF then
                frame_count = (frame_count + 1) % 60
                game_state = send_locations.add_locations_to_locations_checked(location_map, game_state, frame_count)
                game_state.victory = item_location_handlers.final_ansem_defeated()
                game_state.world = kh1_lua_library.get_world()
                game_state = synth_hints.check_for_synth_shop_hints(game_state)
                if death_link.sora_koed() and not game_state.sora_koed and ap and (game_state.slot_data.death_link == "on" or game_state.slot_data.death_link == "toggle") then
                    ap:Bounce(
                        {
                            cause="Sora was defeated!",
                            time=os.time(),
                            source=ap:get_player_alias(ap:get_player_number())
                        }, {game_name}, {ap:get_player_number()}, {"DeathLink"})
                end
                if ap and game_state.victory and not game_state.goal_sent then
                    ap:StatusUpdate(AP.ClientStatus.GOAL)
                    game_state.goal_sent = true
                end
                game_state.sora_koed = death_link.sora_koed()
                death_link.death_link_frame()
                if not kh1_lua_library.is_in_gummi_garage() then
                    receive_items.receive_items_from_client(game_state.items_received)
                end
            end

            map_update.map_update_frame()
            if ap and map_update.is_stale() then
                ap:Bounce(
                    map_update.get_data(),
                    {},
                    {ap:get_player_number()}
                )
                map_update.set_fresh()
            end
            
            if ap then
                ap:LocationChecks(game_state.locations)
                ap:CreateHints(game_state.hinted_locations)
                ap:poll()
            end
        end)
        
        if not status then
            ConsolePrint("LUA ERROR: " .. tostring(err))
            canExecute = false
        end
    end
end