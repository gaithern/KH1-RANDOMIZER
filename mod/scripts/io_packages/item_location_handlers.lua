---@diagnostic disable: undefined-global
--[[Shared functions for item/location handlers]]

local kh1_lua_library = require("kh1_lua_library")
local items           = require("items")
local locations       = require("locations")

local function set_check_number(check_number)
    --[[Writes the current check number directly as a 4-byte int across 4 unused gummi item slots
    (0x74-0x77), since set_gummi_qty_at_index would clamp this to 99 and a full seed can easily
    have more checks than that. Used for syncing game with server]]
    WriteInt(gummiInventory + 0x74 - 1, check_number)
end

local function get_check_number()
    --[[Reads the current check number]]
    return ReadInt(gummiInventory + 0x74 - 1)
end

local function set_start_inv_written_gummi()
    --[[Writes the qty of a gummi block to 1 that represents whether the starting inventory has been
    given to the player.]]
    return kh1_lua_library.set_gummi_qty_at_index(0x78, 1)
end

local function get_start_inv_written_gummi()
    --[[Reads the qty of a gummi block that represents whether the starting inventory has been given
    to the player.]]
    return kh1_lua_library.get_gummi_qty_at_index(0x78)
end

local function handle_item(item_offset)
    --[[Grants the players a specific item defined by the offset]]
    kh1_lua_library.set_stock_at_index(item_offset, kh1_lua_library.get_stock_at_index(item_offset) + 1)
end

local function write_slides()
    --[[Handles receiving slide 1, which should always give the player all slides.]]
    handle_item(217)
    handle_item(218)
    handle_item(219)
    handle_item(220)
    handle_item(221)
    handle_item(222)
    local slides_picked_up_array = {1,1,1,1,1,1}
    local slides_picked_up_array_address = evidence + 0x3FF
    WriteArray(slides_picked_up_array_address, slides_picked_up_array)
end

local function write_shared_ability(shared_ability_value)
    --[[Writes the player's unlocked shared abilities]]
    local can_add_ability = true
    local current_shared_abilities_array = kh1_lua_library.get_shared_abilities()
    local current_shared_abilities_count = {}
    local max_shared_abilities = {3, 2, 1, 3}

    -- Determine # of each shared ability the player has
    for _, current_shared_ability_value in pairs(current_shared_abilities_array) do
        if current_shared_abilities_count[current_shared_ability_value] == nil then
            current_shared_abilities_count[current_shared_ability_value] = 1
        else
            current_shared_abilities_count[current_shared_ability_value] = current_shared_abilities_count[current_shared_ability_value] + 1
        end
    end

    -- Determine if we can add the new shared ability based on how many the player currently has and the max allowed
    if current_shared_abilities_count[shared_ability_value] ~= nil then
        if shared_ability_value == 3 and current_shared_abilities_count[shared_ability_value] == 1 then --Handle Progressive Glide
            shared_ability_value = 4
            if current_shared_abilities_count[shared_ability_value] == nil then
                current_shared_abilities_count[shared_ability_value] = 0
            end
        end
        if current_shared_abilities_count[shared_ability_value] >= max_shared_abilities[shared_ability_value] then
            can_add_ability = false
        end
    end

    -- If the condition above passes, give the ability to the player
    if can_add_ability then
        kh1_lua_library.give_shared_ability(shared_ability_value)
    end
end

local function write_sora_ability(ability_value)
    --[[Grants the player a specific ability defined by the ability value]]
    kh1_lua_library.give_sora_ability(ability_value)
end

local SLIDE_1_IDX = 217

local function handle_item_received(received_item_id)
    local kind = items.kind_of(received_item_id)
    local value = items.value_of(received_item_id)
    if kind == "item" then
        if value == SLIDE_1_IDX then
            write_slides()
        else
            handle_item(value)
        end
    elseif kind == "shared_ability" then
        write_shared_ability(value)
    elseif kind == "sora_ability" then
        write_sora_ability(value)
    end
end

local function final_ansem_defeated()
    --[[Checks if the player is on the results screen, meaning that they defeated Final Ansem]]
    return ReadByte(world) == 0x10 and ReadByte(room) == 0x20 and ReadByte(cutsceneFlags + 0xF) == 0x9B
end

local function fill_location_map()
    local location_map = {}
    for loc_id, rec in pairs(locations.get()) do
        for _, c in ipairs(rec.checks or { rec }) do
            if c.address then
                table.insert(location_map, {loc_id, c.address, c.bit, c.value, rec.special or 0})
            end
        end
    end
    return location_map
end

return {
    set_check_number = set_check_number,
    get_check_number = get_check_number,
    get_start_inv_written_gummi = get_start_inv_written_gummi,
    set_start_inv_written_gummi = set_start_inv_written_gummi,
    handle_item_received = handle_item_received,
    final_ansem_defeated = final_ansem_defeated,
    fill_location_map = fill_location_map
}