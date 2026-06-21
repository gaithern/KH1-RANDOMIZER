local kh1_lua_library = require("kh1_lua_library")

local frame_count = 0
local is_stale = false
local update_world = 0
local last_seen_world = 0
local room = 0
local gummi_select = 255

local function get_is_stale()
    return is_stale
end

local function get_data()
    return {world = update_world, room = room}
end

local function update_map_state()
    if kh1_lua_library.is_in_gummi_garage() then
        if update_world ~= 0 then
            -- Boarded gummi ship. Update map to Overworld.
            update_world = 0
            is_stale = true
        end
    else
        if last_seen_world ~= kh1_lua_library.get_world() then
            -- Current world changed. Update map to new world unless already done in gummi select menu.
            last_seen_world = kh1_lua_library.get_world()
            if update_world ~= last_seen_world then
                update_world = last_seen_world
                is_stale = true
            end
        elseif gummi_select ~= kh1_lua_library.get_gummi_select() then
            -- Gummi travel selected for new world. Update map to newly selected world.
            gummi_select = kh1_lua_library.get_gummi_select()
            update_world = gummi_select
            is_stale = true
        elseif gummi_select ~= update_world and last_seen_world ~= update_world then
            -- No longer in gummi ship, but world hasn't changed. Returned to previous world.
            if (last_seen_world == 1 and gummi_select == 3) then
                -- Returning to Destiny Islands selected from Traverse Town.
                update_world = last_seen_world
            else
                update_world = gummi_select
            end
            is_stale = true
        end

        if update_world == 8 and room ~= kh1_lua_library.get_room() then
            -- Update map for a room change in Agrabah due to Cave of Wonders having its own map tab.
            room = kh1_lua_library.get_room()
            is_stale = true
        end
    end
end

local function map_update_frame()
    frame_count = (frame_count + 1) % 30
    if frame_count == 0 then
        update_map_state()
    end
end

return {
    map_update_frame = map_update_frame,
    is_stale = get_is_stale,
    get_data = get_data,
}