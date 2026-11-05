---@diagnostic disable: undefined-global

-- Feeds the tracker API served by client.tracker_server on http://127.0.0.1:47111
-- (see TRACKER_FEED.md).  /state is the client's live state; every seed
-- JSON file is served as-is under its own name.  Trackers do the rest.

local json            = require("json")
local kh1_lua_library = require("kh1_lua_library")
local state           = require("client.state")
local tracker_server  = require("client.tracker_server")

local SEED_FILES = {
    "ap_costs",
    "item_location_map",
    "items",
    "location_spheres",
    "locations",
    "mp_costs",
    "progression_locations",
    "settings",
    "spell_effectiveness",
    "weapon_stats",
}

local enabled = false
local last_signature = nil

local function signature()
    return table.concat({
        tostring(state.is_connected),
        tostring(kh1_lua_library.get_world()),
        tostring(kh1_lua_library.is_in_gummi_garage()),
        tostring(state.game.victory),
        #state.game.locations,
        #state.game.server_locations,
        #state.game.items_received,
    }, "|")
end

local function build_state()
    return json.encode({
        connected = state.is_connected,
        player = state.is_connected and state.player_number() or nil,
        world = kh1_lua_library.get_world(),
        in_gummi = kh1_lua_library.is_in_gummi_garage(),
        victory = state.game.victory,
        checked_locations = state.game.locations,
        server_checked_locations = state.game.server_locations,
        items = state.game.items_received,
    })
end

local function init()
    enabled = tracker_server.start()
    if not enabled then
        return
    end
    for _, name in ipairs(SEED_FILES) do
        local f = io.open(SCRIPT_PATH .. "/io_packages/json/" .. name .. ".json", "r")
        if f then
            tracker_server.set_document(name, f:read("*a"))
            f:close()
        end
    end
end

local function frame()
    if not enabled then return end
    local current = signature()
    if current ~= last_signature then
        last_signature = current
        tracker_server.set_document("state", build_state())
    end
    tracker_server.frame()
end

return {
    init = init,
    frame = frame,
}
