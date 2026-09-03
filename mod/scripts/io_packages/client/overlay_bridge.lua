---@diagnostic disable: undefined-global

local seed_vars = require("seed_vars")
local state     = require("client.state")

local MAX_CHAT_LOG = 300
local chat_log = {}
local chat_log_version = 0

local last_reported_items_count = 0
local last_reported_locations_count = 0
local last_reported_chat_version = 0

local on_connect_request = nil

local function push_chat_message(text)
    table.insert(chat_log, text)
    if #chat_log > MAX_CHAT_LOG then
        table.remove(chat_log, 1)
    end
    chat_log_version = chat_log_version + 1
end

local function set_error(msg)
    if state.overlay then
        state.overlay.set_connect_error(msg or "")
    end
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

local function init(connect_request_handler)
    on_connect_request = connect_request_handler
    local overlay_ok, overlay = pcall(require, "kh1_overlay")
    if not (overlay_ok and type(overlay) == "table") then
        ConsolePrint("Warning: could not load kh1_overlay, F4 menu disabled: " .. tostring(overlay))
        return false
    end
    state.overlay = overlay
    overlay.set_settings(build_settings_lines())
    local settings = seed_vars["settings"]
    if type(settings) == "table" and type(settings["slot_name"]) == "string" then
        overlay.set_default_slot(settings["slot_name"])
    end
    if type(overlay.request_reconnect) == "function" then
        local ok, queued = pcall(overlay.request_reconnect)
        if ok and queued then
            ConsolePrint("Scripts reloaded, reconnecting with previous details...")
        end
    end
    return true
end

local function names_for(ids, lookup)
    local player_game = state.ap:get_player_game(state.ap:get_player_number())
    local names = {}
    for _, id in ipairs(ids) do
        local ok, name = pcall(lookup, state.ap, id, player_game)
        if ok and name and not name:lower():find("unknown") then
            names[#names + 1] = name
        end
    end
    return names
end

local function push_item_list()
    local records = state.game.items_received
    if #records == last_reported_items_count then return end
    local ids = {}
    for i, record in ipairs(records) do ids[i] = record.item end
    state.overlay.set_items(names_for(ids, state.ap.get_item_name))
    last_reported_items_count = #records
end

local function push_location_list()
    local locations = state.game.locations
    if #locations == last_reported_locations_count then return end
    state.overlay.set_locations(names_for(locations, state.ap.get_location_name))
    last_reported_locations_count = #locations
end

local function push_chat_log()
    if chat_log_version == last_reported_chat_version then return end
    state.overlay.set_messages(chat_log)
    last_reported_chat_version = chat_log_version
end

local function forward_outgoing_chat()
    local outgoing = state.overlay.poll_send_message()
    if not outgoing then return end
    if state.ap and state.is_connected then
        local ok, err = pcall(state.ap.Say, state.ap, outgoing)
        if not ok then
            ConsolePrint("Failed to send message: " .. tostring(err))
        end
    else
        ConsolePrint("Cannot send message: not connected")
    end
end

local function forward_connect_request()
    local pending = state.overlay.poll_connect_request()
    if pending and on_connect_request then
        on_connect_request(pending)
    end
end

local function frame()
    local overlay = state.overlay
    if not overlay then return end

    overlay.set_status(state.is_connected, state.last_attempted_slot or "", #state.game.items_received)
    if state.ap then
        push_item_list()
        push_location_list()
    end
    push_chat_log()
    forward_outgoing_chat()
    forward_connect_request()
end

return {
    push_chat_message = push_chat_message,
    set_error = set_error,
    init = init,
    frame = frame,
}
