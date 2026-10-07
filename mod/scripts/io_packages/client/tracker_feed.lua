---@diagnostic disable: undefined-global

-- Publishes checks and obtained items to the tracker WebSocket hosted by
-- kh1_overlay (ws://127.0.0.1:47111).  See TRACKER_FEED.md.
--
--  - Checks are the client's own checked list (state.game.locations), so
--    they work offline.  Their items come from item_location_map.
--  - When connected, items received from the server and locations the
--    server has checked that this client hasn't are added on top.

local json            = require("json")
local kh1_lua_library = require("kh1_lua_library")
local items           = require("items")
local locations       = require("locations")
local seed_vars       = require("seed_vars")
local state           = require("client.state")

local SERVER_PLAYER = 0
local SERVER_CHECK_INTERVAL = 60  -- frames between scans of the server's checked list

local enabled = false
local seq = 0
local last_status = nil
local frame_count = 0

local reported_location_count = 0
local reported_item_count = 0
local reported_save = {}
local reported_server = {}
local reported_received = {}
local credited_locations = {}  -- locations whose item has already been published

local function settings()
    local s = seed_vars["settings"]
    return type(s) == "table" and s or {}
end

local function category_of(rec)
    if rec.world then return "world" end
    local name = rec.name or ""
    if name:find("^Level ") then return "level" end
    if name:find("Synth Item") then return "synthesis" end
    if name:find("Starting Accessory") then return "starting_accessory" end
    return "other"
end

local function placed_item(location_id)
    local map = seed_vars["item_location_map"]
    if type(map) ~= "table" then return nil end
    return tonumber(map[tostring(location_id)])
end

local function ap_call(method, ...)
    if not state.ap then return nil end
    local ok, result = pcall(state.ap[method], state.ap, ...)
    if ok then return result end
    return nil
end

local function publish(event)
    seq = seq + 1
    event.seq = seq
    state.overlay.tracker_event(json.encode(event))
end

local function publish_item(item_id, origin, location_id, world, player)
    publish({
        type     = "item",
        item     = item_id,
        name     = items.name_for(item_id),
        kind     = items.kind_of(item_id),
        origin   = origin,
        location = location_id,
        world    = world,
        player   = player,
        sender   = origin == "multiworld" and ap_call("get_player_alias", player) or nil,
    })
end

-- A location's item counts once, whether it shows up from the local scan
-- (offline, or local items online) or from the server (remote items).
local function credit_location(location_id, item_id, player)
    if credited_locations[location_id] then return end
    credited_locations[location_id] = true
    local rec = locations.get()[location_id] or {}
    publish_item(item_id, "local", location_id, rec.world, player)
end

local function publish_check(location_id, source)
    local rec = locations.get()[location_id] or {}
    local item_id = placed_item(location_id)
    local is_ap_item = item_id == items.AP_ITEM_ID
    local is_local_item = item_id ~= nil and not is_ap_item and items.kind_of(item_id) ~= nil
    publish({
        type     = "check",
        source   = source,
        location = location_id,
        name     = rec.name,
        world    = rec.world,
        category = category_of(rec),
        item     = is_local_item and item_id or nil,
        ap_item  = is_ap_item,
    })
    -- A local item at a server-only check was picked up by another client.
    if source == "save" and is_local_item then
        credit_location(location_id, item_id, nil)
    end
end

local function report_checks()
    local checked = state.game.locations
    for i = reported_location_count + 1, #checked do
        local location_id = checked[i]
        if not reported_save[location_id] then
            reported_save[location_id] = true
            publish_check(location_id, "save")
        end
    end
    reported_location_count = #checked
end

-- The client adds a check to state.game.locations before sending it, so
-- anything the server knows that isn't in that list came from elsewhere.
local function report_server_checks()
    if not state.is_connected then return end
    local ok, checked = pcall(function() return state.ap.checked_locations end)
    if not ok or type(checked) ~= "table" then return end
    local client_checked = {}
    for _, location_id in ipairs(state.game.locations) do client_checked[location_id] = true end
    for _, location_id in ipairs(checked) do
        if locations.get()[location_id] and not client_checked[location_id]
            and not reported_save[location_id] and not reported_server[location_id] then
            reported_server[location_id] = true
            publish_check(location_id, "server")
        end
    end
end

local function report_received()
    local records = state.game.items_received
    -- The list is rebuilt from scratch on reconnect; indexes keep this idempotent.
    if #records < reported_item_count then reported_item_count = 0 end
    for i = reported_item_count + 1, #records do
        local record = records[i]
        local key = record.index or i
        if not reported_received[key] then
            reported_received[key] = true
            local location_id = record.location or -1
            if state.is_self(record.player) and location_id >= 0 then
                credit_location(location_id, record.item, record.player)
            elseif record.player == SERVER_PLAYER or location_id < 0 then
                publish_item(record.item, "server", nil, nil, record.player)
            else
                publish_item(record.item, "multiworld", location_id, nil, record.player)
            end
        end
    end
    reported_item_count = #records
end

local function report_status()
    local s = settings()
    local connected = state.is_connected and true or false
    local encoded = json.encode({
        type           = "status",
        seed           = s["seed"],
        slot_name      = (connected and ap_call("get_slot")) or s["slot_name"],
        player         = connected and ap_call("get_player_number") or nil,
        connected      = connected,
        world          = kh1_lua_library.get_world(),
        in_gummi       = kh1_lua_library.is_in_gummi_garage(),
        victory        = state.game.victory and true or false,
        checks         = #state.game.locations,
        items_received = #state.game.items_received,
    })
    if encoded ~= last_status then
        state.overlay.tracker_status(encoded)
        last_status = encoded
    end
end

local function init()
    local overlay = state.overlay
    enabled = overlay ~= nil and type(overlay.tracker_event) == "function"
    if not enabled then
        ConsolePrint("Tracker feed disabled: kh1_overlay has no tracker support")
        return
    end
    -- Scripts may have been hot reloaded; trackers rebuild from the replay.
    overlay.tracker_reset()
end

local function frame()
    if not enabled then return end
    report_checks()
    report_received()
    frame_count = (frame_count + 1) % SERVER_CHECK_INTERVAL
    if frame_count == 0 then report_server_checks() end
    report_status()
end

return {
    init = init,
    frame = frame,
}
