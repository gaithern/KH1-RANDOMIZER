---@diagnostic disable: undefined-global

local state = {
    ---@type any
    AP = nil,
    ---@type any
    ap = nil,

    ---@type any
    overlay = nil,

    game_name = "Kingdom Hearts",
    items_handling = 3,
    client_version = {1, 1, 0},
    message_format = nil,

    is_connected = false,
    connect_failures = 0,
    connect_attempt_time = nil,
    last_attempted_slot = nil,

    sync = {
        last_sent_location_index = 0,
        last_sent_hint_index = 0,
    },

    game = {
        victory = false,
        locations = {},
        world = 0,
        sora_koed = false,
        hinted_locations = {},
        items_received = {},
        remote_location_ids = {},
        slot_data = {},
        goal_sent = false,
    },
}

local function reset_game_state()
    state.game.items_received = {}
    state.game.slot_data = {}
    state.game.victory = false
    state.game.goal_sent = false
    state.sync.last_sent_location_index = 0
    state.sync.last_sent_hint_index = 0
end

local function player_number()
    if not state.ap then return nil end
    return state.ap:get_player_number()
end

local function is_self(player_id)
    local me = player_number()
    return me ~= nil and player_id == me
end

local function remote_location_ids()
    return (state.game.slot_data and state.game.slot_data.remote_location_ids) or {}
end

local function death_link_enabled()
    local mode = state.game.slot_data and state.game.slot_data.death_link
    return mode == "on" or mode == "toggle"
end

state.reset_game_state = reset_game_state
state.player_number = player_number
state.is_self = is_self
state.remote_location_ids = remote_location_ids
state.death_link_enabled = death_link_enabled

return state
