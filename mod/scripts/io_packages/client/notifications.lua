---@diagnostic disable: undefined-global

local state           = require("client.state")
local kh1_lua_library = require("kh1_lua_library")
local item_display    = require("item_display")

local NOTIFY_SECONDS = 2.5
local NOTIFY_STYLE = 1
local NOTIFY_X, NOTIFY_Y = 0, -130
local NOTIFY_WIDTH, NOTIFY_HEIGHT = 10, 1
local NOTIFY_TAIL = 0
local NOTIFY_SOUND = 31

local SERVER_PLAYER = 0

local function notify(line1, line2, sound)
    if not kh1_lua_library.open_text_box then return end
    local text = line2 and (line1 .. "\n" .. line2) or line1
    pcall(kh1_lua_library.open_text_box, text, 1, NOTIFY_SECONDS, NOTIFY_STYLE, NOTIFY_X, NOTIFY_Y, NOTIFY_WIDTH, NOTIFY_HEIGHT, NOTIFY_TAIL)
    if sound then pcall(kh1_lua_library.play_se2, sound, 0) end
end

local function safe_alias(player_id)
    if not state.ap then return tostring(player_id) end
    local ok, alias = pcall(state.ap.get_player_alias, state.ap, player_id)
    if ok and alias then return alias end
    return tostring(player_id)
end

local function safe_item_name(item_id, player_id)
    if not state.ap then return "Unknown Item" end
    local ok, game = pcall(state.ap.get_player_game, state.ap, player_id)
    if not ok then return "Unknown Item" end
    local ok2, name = pcall(state.ap.get_item_name, state.ap, item_id, game)
    if ok2 and name then return name end
    return "Unknown Item"
end

local function source_line(record)
    if record.player == SERVER_PLAYER then
        return "from server"
    end
    if state.is_self(record.player) then
        return nil
    end
    return "from " .. safe_alias(record.player)
end

local function item_applied(record)
    local me = state.player_number()
    local name = safe_item_name(record.item, me)
    local text = item_display.format_item_for_text_box(record.item, record.flags, name)
    notify("Obtained " .. text, source_line(record), NOTIFY_SOUND)
end

local function items_applied(records)
    if not records or #records == 0 then return end
    if #records == 1 then
        item_applied(records[1])
        return
    end
    notify("Obtained " .. #records .. " items", nil, NOTIFY_SOUND)
end

local function item_sent(extra)
    if not (extra and extra.item) then return end
    local receiver_id = extra.receiving
    local sender_id = extra.item.player
    if not state.is_self(sender_id) or state.is_self(receiver_id) then return end
    local name = safe_item_name(extra.item.item, receiver_id)
    local text = item_display.format_item_for_text_box(nil, extra.item.flags, name)
    notify("Sent " .. text, "to " .. safe_alias(receiver_id), NOTIFY_SOUND)
end

local function frame()
    if kh1_lua_library.update_text_boxes then
        kh1_lua_library.update_text_boxes()
    end
end

return {
    frame = frame,
    notify = notify,
    item_applied = item_applied,
    items_applied = items_applied,
    item_sent = item_sent,
}
