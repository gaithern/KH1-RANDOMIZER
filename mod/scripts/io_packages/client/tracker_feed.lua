---@diagnostic disable: undefined-global

-- Builds the tracker API documents served by kh1_overlay on
-- http://127.0.0.1:47111 (see TRACKER_FEED.md):
--
--   /locations  static catalog of every location: name and group
--   /state      snapshot of checks, items and progression, rebuilt only
--               when one of its inputs changes
--
-- Everything is derived from current data on each rebuild, so reloads,
-- reconnects and new saves need no special handling.

local json                   = require("json")
local kh1_lua_library        = require("kh1_lua_library")
local items                  = require("items")
local locations              = require("locations")
local item_location_handlers = require("item_location_handlers")
local seed_vars              = require("seed_vars")
local state                  = require("client.state")

local API_VERSION = 1
local SERVER_PLAYER = 0

local enabled = false
local revision = 0
local last_signature = nil

local function settings()
    local s = seed_vars["settings"]
    return type(s) == "table" and s or {}
end

-- One key per location: "w<world id>" for world locations, otherwise
-- level / synthesis / starting_accessory / other.
local function group_of(rec)
    if rec.world then return "w" .. rec.world end
    local name = rec.name or ""
    if name:find("^Level ") then return "level" end
    if name:find("Synth Item") then return "synthesis" end
    if name:find("Starting Accessory") then return "starting_accessory" end
    return "other"
end

-- Item names can carry in-game glyph codes; trackers get plain text.
local function item_name(item_id)
    local name = items.name_for(item_id)
    if not name then return nil end
    name = name:gsub("{0x7C}", "\u{2191}"):gsub("%s*{0x%x+}", ""):gsub("^%s+", ""):gsub("%s+$", "")
    return name
end

local function ap_call(method, ...)
    if not state.ap then return nil end
    local ok, result = pcall(state.ap[method], state.ap, ...)
    if ok then return result end
    return nil
end

local function server_checked_locations()
    if not state.is_connected then return {} end
    local ok, checked = pcall(function() return state.ap.checked_locations end)
    if ok and type(checked) == "table" then return checked end
    return {}
end

local function to_set(list)
    local set = {}
    for _, value in ipairs(list or {}) do set[tonumber(value)] = true end
    return set
end

local function sorted_keys(set)
    local keys = {}
    for key in pairs(set) do keys[#keys + 1] = key end
    table.sort(keys)
    return keys
end

-- Inputs

-- Locations checked by this client plus any the server has for the slot.
local function checked_set()
    local checked = {}
    for _, location_id in ipairs(state.game.locations) do checked[location_id] = true end
    for _, location_id in ipairs(server_checked_locations()) do
        if locations.get()[location_id] then checked[location_id] = true end
    end
    return checked
end

-- Remote locations get their items from the server, so they show up in
-- received_items rather than local_items.
local function remote_set()
    local ids = state.is_connected and state.remote_location_ids() or nil
    if not ids or #ids == 0 then ids = settings()["remote_location_ids"] end
    return to_set(ids)
end

local function starting_items_granted()
    return item_location_handlers.get_start_inv_written_gummi() == 1
end

-- Cheap fingerprint of every input; the snapshot is rebuilt when it changes.
local function signature()
    return table.concat({
        #state.game.locations,
        #server_checked_locations(),
        #state.game.items_received,
        tostring(state.is_connected),
        tostring(starting_items_granted()),
        tostring(state.game.victory),
        tostring(kh1_lua_library.get_world()),
        tostring(kh1_lua_library.is_in_gummi_garage()),
    }, "|")
end

-- Snapshot sections

local function local_items(checked, remote)
    local map = seed_vars["item_location_map"] or {}
    local found = {}
    for _, location_id in ipairs(sorted_keys(checked)) do
        local item_id = tonumber(map[tostring(location_id)])
        if item_id and item_id ~= items.AP_ITEM_ID and items.kind_of(item_id) and not remote[location_id] then
            found[#found + 1] = { location = location_id, item = item_id, name = item_name(item_id) }
        end
    end
    return found
end

local function received_items()
    local received = {}
    for i, record in ipairs(state.game.items_received) do
        local from_other = record.player ~= SERVER_PLAYER and not state.is_self(record.player)
        received[#received + 1] = {
            index       = record.index or (i - 1),
            item        = record.item,
            name        = item_name(record.item),
            player      = record.player,
            sender      = from_other and ap_call("get_player_alias", record.player) or nil,
            location    = record.location,
            progression = ((record.flags or 0) & 1) ~= 0,
        }
    end
    return received
end

local function starting_items()
    local list = {}
    if not starting_items_granted() then return list end
    for _, item_id in ipairs(settings()["starting_items"] or {}) do
        item_id = tonumber(item_id)
        list[#list + 1] = { item = item_id, name = item_name(item_id) }
    end
    return list
end

-- Per-group count of progression locations not yet checked.  Only counts are
-- published, never which locations they are.  nil for seeds without the file.
local function progression_remaining(checked)
    local list = seed_vars["progression_locations"]
    if type(list) ~= "table" then return nil end
    local remaining = {}
    for _, location_id in ipairs(list) do
        location_id = tonumber(location_id)
        local rec = location_id and locations.get()[location_id]
        if rec then
            local group = group_of(rec)
            remaining[group] = (remaining[group] or 0) + (checked[location_id] and 0 or 1)
        end
    end
    return remaining
end

local function build_state()
    local s = settings()
    local connected = state.is_connected and true or false
    local checked = checked_set()
    revision = revision + 1
    return {
        api                   = API_VERSION,
        revision              = revision,
        seed                  = s["seed"],
        slot                  = (connected and ap_call("get_slot")) or s["slot_name"],
        player                = connected and ap_call("get_player_number") or nil,
        connected             = connected,
        world                 = kh1_lua_library.get_world(),
        in_gummi              = kh1_lua_library.is_in_gummi_garage(),
        victory               = state.game.victory and true or false,
        checked_locations     = sorted_keys(checked),
        local_items           = local_items(checked, remote_set()),
        received_items        = received_items(),
        starting_items        = starting_items(),
        progression_remaining = progression_remaining(checked),
    }
end

local function build_locations()
    local catalog = {}
    for location_id, rec in pairs(locations.get()) do
        catalog[tostring(location_id)] = { name = rec.name, group = group_of(rec) }
    end
    return { api = API_VERSION, locations = catalog }
end

local function init()
    local overlay = state.overlay
    enabled = overlay ~= nil and type(overlay.tracker_set_state) == "function"
    if not enabled then
        ConsolePrint("Tracker API disabled: kh1_overlay has no tracker support")
        return
    end
    overlay.tracker_set_locations(json.encode(build_locations()))
end

local function frame()
    if not enabled then return end
    local current = signature()
    if current == last_signature then return end
    last_signature = current
    state.overlay.tracker_set_state(json.encode(build_state()))
end

return {
    init = init,
    frame = frame,
}
