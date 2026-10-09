---@diagnostic disable: undefined-global

-- Builds the tracker API documents served by kh1_overlay on
-- http://127.0.0.1:47111 (see TRACKER_FEED.md):
--
--   /locations  static catalog of every location: name and group
--   /state      snapshot of checks, items and progression, rebuilt only
--               when one of its inputs changes
--   /settings   the seed's settings, minus spoilers
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

-- Groups a tracker files locations under, published in /locations.  World
-- groups carry the game's world ID (the same number as `world` in /state).
local GROUPS = {
    { key = "destiny_islands",    name = "Destiny Islands",      world = 1  },
    { key = "traverse_town",      name = "Traverse Town",        world = 3  },
    { key = "wonderland",         name = "Wonderland",           world = 4  },
    { key = "deep_jungle",        name = "Deep Jungle",          world = 5  },
    { key = "hundred_acre_wood",  name = "100 Acre Wood",        world = 6  },
    { key = "agrabah",            name = "Agrabah",              world = 8  },
    { key = "atlantica",          name = "Atlantica",            world = 9  },
    { key = "halloween_town",     name = "Halloween Town",       world = 10 },
    { key = "olympus_coliseum",   name = "Olympus Coliseum",     world = 11 },
    { key = "monstro",            name = "Monstro",              world = 12 },
    { key = "neverland",          name = "Neverland",            world = 13 },
    { key = "hollow_bastion",     name = "Hollow Bastion",       world = 15 },
    { key = "end_of_the_world",   name = "End of the World",     world = 16 },
    { key = "levels",             name = "Levels" },
    { key = "synthesis",          name = "Synthesis" },
}

local WORLD_GROUP = {}
for _, group in ipairs(GROUPS) do
    if group.world then WORLD_GROUP[group.world] = group.key end
end

local function world_group(world_id)
    return WORLD_GROUP[world_id]
end

local function group_of(rec)
    if rec.world then return world_group(rec.world) end
    local name = rec.name or ""
    if name:find("^Level ") then return "levels" end
    if name:find("Synth Item") then return "synthesis" end
    return nil
end

-- Item names can carry in-game glyph codes; trackers get plain text.
local item_names = {}
local function item_name(item_id)
    local name = item_names[item_id]
    if name == nil then
        name = items.name_for(item_id)
        if name then
            name = name:gsub("{0x7C}", "\u{2191}"):gsub("%s*{0x%x+}", ""):gsub("^%s+", ""):gsub("%s+$", "")
        end
        item_names[item_id] = name or false
    end
    return name or nil
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

-- Remote locations get their items from the server, so their entries come
-- from items_received rather than the seed's item_location_map.
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
        #state.remote_location_ids(),
        tostring(state.is_connected),
        tostring(starting_items_granted()),
        tostring(state.game.victory),
        tostring(kh1_lua_library.get_world()),
        tostring(kh1_lua_library.is_in_gummi_garage()),
    }, "|")
end

-- JSON encoding.  The snapshot is flat and can reach ~90 KB late in a run,
-- which json.lua takes several milliseconds to encode, so each section is
-- encoded by hand and cached until its own inputs change.

local ESCAPES = { ['"'] = '\\"', ['\\'] = '\\\\', ['\n'] = '\\n', ['\r'] = '\\r', ['\t'] = '\\t' }

local function jstr(value)
    if value == nil then return "null" end
    local escaped = tostring(value):gsub('[%c"\\]', function(c)
        return ESCAPES[c] or string.format("\\u%04x", c:byte())
    end)
    return '"' .. escaped .. '"'
end

local function jnum(value)
    if value == nil then return "null" end
    return string.format("%d", value)
end

local function jbool(value)
    return value and "true" or "false"
end

-- Encodes an object from {key, encoded value} pairs, leaving out nil values.
local function jobject(fields)
    local parts = {}
    for _, field in ipairs(fields) do
        if field[2] ~= nil then parts[#parts + 1] = '"' .. field[1] .. '":' .. field[2] end
    end
    return "{" .. table.concat(parts, ",") .. "}"
end

-- Snapshot sections, each cached under the inputs it depends on

local cache = {
    checks_key = nil,         -- checked_locations, local items, progression_remaining
    checked_json = "[]",
    local_json = "",          -- encoded items granted by the game, comma-joined
    progression_json = nil,
    received = {},            -- encoded items delivered by the server, append-only
    starting_key = nil,
    starting_json = "[]",
    aliases = {},             -- player number -> name
}

local function player_alias(player)
    local alias = cache.aliases[player]
    if alias == nil then
        alias = ap_call("get_player_alias", player) or false
        cache.aliases[player] = alias
    end
    return alias or nil
end

local progression_set = nil
local function is_progression_location(location_id)
    progression_set = progression_set or to_set(seed_vars["progression_locations"])
    return progression_set[location_id] == true
end

-- The item at a location never changes, so each entry is encoded once:
-- location -> JSON string, or false when it holds no KH1 item for this player.
local local_entries = {}
local function local_entry(location_id)
    local entry = local_entries[location_id]
    if entry == nil then
        local map = seed_vars["item_location_map"] or {}
        local item_id = tonumber(map[tostring(location_id)])
        entry = false
        if item_id and item_id ~= items.AP_ITEM_ID and items.kind_of(item_id) then
            entry = jobject({
                { "item",        jnum(item_id) },
                { "name",        jstr(item_name(item_id)) },
                { "source",      jstr("game") },
                { "location",    jnum(location_id) },
                { "progression", jbool(is_progression_location(location_id)) },
            })
        end
        local_entries[location_id] = entry
    end
    return entry
end

local function local_items_json(sorted_checked, remote)
    local parts = {}
    for _, location_id in ipairs(sorted_checked) do
        local entry = local_entry(location_id)
        if entry and not remote[location_id] then parts[#parts + 1] = entry end
    end
    return table.concat(parts, ",")
end

-- Per-group count of progression locations not yet checked.  Only counts are
-- published, never which locations they are.  nil for seeds without the file.
local function progression_json(checked)
    local list = seed_vars["progression_locations"]
    if type(list) ~= "table" then return nil end
    local remaining = {}
    for _, location_id in ipairs(list) do
        location_id = tonumber(location_id)
        local rec = location_id and locations.get()[location_id]
        local group = rec and group_of(rec)
        if group then
            remaining[group] = (remaining[group] or 0) + (checked[location_id] and 0 or 1)
        end
    end
    local fields = {}
    for _, group in ipairs(sorted_keys(remaining)) do fields[#fields + 1] = { group, jnum(remaining[group]) } end
    return jobject(fields)
end

local function update_checks()
    local key = table.concat({
        #state.game.locations, #server_checked_locations(),
        tostring(state.is_connected), #state.remote_location_ids(),
    }, "|")
    if key == cache.checks_key then return end
    cache.checks_key = key
    local checked = checked_set()
    local sorted = sorted_keys(checked)
    cache.checked_json = "[" .. table.concat(sorted, ",") .. "]"
    cache.local_json = local_items_json(sorted, remote_set())
    cache.progression_json = progression_json(checked)
end

local function update_received()
    local records = state.game.items_received
    -- The list is rebuilt from scratch on reconnect.
    if #records < #cache.received then
        cache.received = {}
        cache.aliases = {}
    end
    for i = #cache.received + 1, #records do
        local record = records[i]
        local source = "multiworld"
        if record.player == SERVER_PLAYER then source = "server"
        elseif state.is_self(record.player) then source = "remote" end
        cache.received[i] = jobject({
            { "item",        jnum(record.item) },
            { "name",        jstr(item_name(record.item)) },
            { "source",      jstr(source) },
            { "location",    source == "remote" and jnum(record.location) or nil },
            { "sender",      source == "multiworld" and jstr(player_alias(record.player)) or nil },
            { "progression", jbool(((record.flags or 0) & 1) ~= 0) },
            { "index",       jnum(record.index or (i - 1)) },
        })
    end
end

local function update_starting()
    local granted = starting_items_granted()
    if granted == cache.starting_key then return end
    cache.starting_key = granted
    local parts = {}
    if granted then
        for _, item_id in ipairs(settings()["starting_items"] or {}) do
            item_id = tonumber(item_id)
            parts[#parts + 1] = jobject({ { "item", jnum(item_id) }, { "name", jstr(item_name(item_id)) } })
        end
    end
    cache.starting_json = "[" .. table.concat(parts, ",") .. "]"
end

-- Game-granted items first, then server deliveries in the order received.
local function items_json()
    local received = table.concat(cache.received, ",")
    local sep = (cache.local_json ~= "" and received ~= "") and "," or ""
    return "[" .. cache.local_json .. sep .. received .. "]"
end

local function build_state()
    update_checks()
    update_received()
    update_starting()
    local s = settings()
    local connected = state.is_connected and true or false
    revision = revision + 1
    return jobject({
        { "api",                   jnum(API_VERSION) },
        { "revision",              jnum(revision) },
        { "seed",                  jstr(s["seed"]) },
        { "slot",                  jstr((connected and ap_call("get_slot")) or s["slot_name"]) },
        { "player",                connected and jnum(ap_call("get_player_number")) or nil },
        { "connected",             jbool(connected) },
        { "world",                 jnum(kh1_lua_library.get_world()) },
        { "current_group",         jstr(world_group(kh1_lua_library.get_world())) },
        { "in_gummi",              jbool(kh1_lua_library.is_in_gummi_garage()) },
        { "victory",               jbool(state.game.victory) },
        { "checked_locations",     cache.checked_json },
        { "items",                 items_json() },
        { "starting_items",        cache.starting_json },
        { "progression_remaining", cache.progression_json },
    })
end

local function build_locations()
    local catalog = {}
    for location_id, rec in pairs(locations.get()) do
        local group = group_of(rec)
        if group then
            catalog[tostring(location_id)] = { name = rec.name, group = group }
        end
    end
    -- An array, so trackers can keep this display order.
    return { api = API_VERSION, groups = GROUPS, locations = catalog }
end

-- Settings left out of /settings: spoilers, data /state already covers, and
-- bulky tables trackers have no use for.
local HIDDEN_SETTINGS = {
    seed = true,
    slot_name = true,
    starting_items = true,
    remote_location_ids = true,
    synthesis_item_name_byte_arrays = true,
    spell_effectiveness = true,
    spell_mp_costs = true,
}

local function build_settings()
    local published = {}
    for key, value in pairs(settings()) do
        if not HIDDEN_SETTINGS[key] then published[key] = value end
    end
    return { api = API_VERSION, settings = published }
end

local function init()
    local overlay = state.overlay
    enabled = overlay ~= nil and type(overlay.tracker_set_state) == "function"
    if not enabled then
        ConsolePrint("Tracker API disabled: kh1_overlay has no tracker support")
        return
    end
    -- Built once per load; json.lua's cost doesn't matter here.
    overlay.tracker_set_locations(json.encode(build_locations()))
    if type(overlay.tracker_set_settings) == "function" then
        overlay.tracker_set_settings(json.encode(build_settings()))
    end
end

local function frame()
    if not enabled then return end
    local current = signature()
    if current == last_signature then return end
    last_signature = current
    state.overlay.tracker_set_state(build_state())
end

return {
    init = init,
    frame = frame,
}
