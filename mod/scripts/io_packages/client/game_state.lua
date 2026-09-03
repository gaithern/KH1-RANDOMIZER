---@diagnostic disable: undefined-global

local kh1_lua_library        = require("kh1_lua_library")
local item_location_handlers = require("item_location_handlers")
local death_link             = require("death_link")
local state                  = require("client.state")
local connection             = require("client.connection")
local notifications          = require("client.notifications")
local send_locations         = require("client.send_locations")
local receive_items          = require("client.receive_items")
local synth_hints            = require("client.synth_hints")

local frame_count = 0
local location_map = {}

local function init()
    location_map = item_location_handlers.fill_location_map()
end

local function in_playable_world()
    local w = kh1_lua_library.get_world()
    return w ~= 0x00 and w ~= 0xFF
end

local function scan_locations()
    frame_count = (frame_count + 1) % 60
    state.game = send_locations.add_locations_to_locations_checked(location_map, state.game, frame_count)
    state.game = synth_hints.check_for_synth_shop_hints(state.game)
end

local function update_progress()
    local game = state.game
    game.victory = item_location_handlers.final_ansem_defeated()
    game.world = kh1_lua_library.get_world()

    if kh1_lua_library.sora_koed() and not game.sora_koed and state.ap and state.death_link_enabled() then
        connection.send_death_link()
    end
    if state.ap and game.victory and not game.goal_sent then
        connection.send_goal()
        game.goal_sent = true
    end
    game.sora_koed = kh1_lua_library.sora_koed()
    death_link.death_link_frame()
end

local function apply_received_items()
    if kh1_lua_library.is_in_gummi_garage() then return end
    local applied = receive_items.receive_items_from_client(state.game.items_received)
    notifications.items_applied(applied)
end

local function frame()
    if not in_playable_world() then return end
    scan_locations()
    update_progress()
    apply_received_items()
end

return {
    init = init,
    frame = frame,
}
