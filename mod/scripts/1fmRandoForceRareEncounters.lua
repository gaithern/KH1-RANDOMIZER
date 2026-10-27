---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoForceRareEncounters"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Forces the rare Heartless encounters until their drop is collected"

local kh1_lua_library = require("kh1_lua_library")
local one_time_drop_locations = require("one_time_drop_locations")

local function traverse_town_complete()
    return ReadByte(TRAVERSE_TOWN_PROGRESS_2) >= 0x14
end

local function wonderland_complete()
    return ReadByte(WONDERLAND_PROGRESS) >= 0x30
end

local function deep_jungle_complete()
    return ReadByte(DEEP_JUNGLE_PROGRESS) >= 0x5F
end

local function agrabah_complete()
    return ReadByte(AGRABAH_PROGRESS) >= 0x58
end

local function atlantica_complete()
    return ReadByte(ATLANTICA_PROGRESS) >= 0x64
end

local function halloween_town_complete()
    return ReadByte(HALLOWEEN_TOWN_PROGRESS) >= 0x6A
end

local function neverland_complete()
    return ReadByte(NEVERLAND_PROGRESS) >= 0x64
end

local function linked_worlds_first_fight_cleared()
    return kh1_lua_library.ReadBit(EOTW_LINKED_WORLDS_FIRST_FIGHT_CLEARED, EOTW_LINKED_WORLDS_FIRST_FIGHT_CLEARED_BIT) == 1
end

local basic_white_mushroom_keys = { "white_mushroom_fire", "white_mushroom_blizzard", "white_mushroom_thunder" }
local camp_white_mushroom_keys = { "white_mushroom_fire", "white_mushroom_blizzard", "white_mushroom_thunder", "white_mushroom_cure" }
local treasure_room_white_mushroom_keys = { "white_mushroom_fire", "white_mushroom_blizzard", "white_mushroom_thunder", "white_mushroom_gravity" }
local sunken_ship_white_mushroom_keys = { "white_mushroom_fire", "white_mushroom_blizzard", "white_mushroom_thunder", "white_mushroom_stop" }
local graveyard_white_mushroom_keys = { "white_mushroom_fire", "white_mushroom_blizzard", "white_mushroom_thunder", "white_mushroom_aero" }
local all_white_mushroom_keys = {
    "white_mushroom_fire", "white_mushroom_blizzard", "white_mushroom_thunder", "white_mushroom_cure",
    "white_mushroom_gravity", "white_mushroom_stop", "white_mushroom_aero",
}

local encounters = {
    { location_keys = { "sniperwild" },                  set_byte_offset = -0xC7, rare_set = 0x13, normal_set = 0x03, story_complete = traverse_town_complete },
    { location_keys = { "gigas_shadow" },                set_byte_offset = -0xAD, rare_set = 0x14, normal_set = 0x0E, story_complete = wonderland_complete },
    { location_keys = { "pot_scorpion" },                set_byte_offset = -0x7E, rare_set = 0x11, normal_set = 0x0F, story_complete = agrabah_complete },
    { location_keys = { "jet_balloon" },                 set_byte_offset = -0x37, rare_set = 0x14, normal_set = 0x0E, story_complete = neverland_complete },
    { location_keys = { "black_ballade" },               set_byte_offset = -0xA2, rare_set = 0x0E, normal_set = 0x0D, story_complete = deep_jungle_complete },
    { location_keys = basic_white_mushroom_keys,         set_byte_offset = -0xC2, rare_set = 0x13, normal_set = 0x10, story_complete = traverse_town_complete },
    { location_keys = basic_white_mushroom_keys,         set_byte_offset = -0xAA, rare_set = 0x13, normal_set = 0x0E, story_complete = wonderland_complete },
    { location_keys = camp_white_mushroom_keys,          set_byte_offset = -0x98, rare_set = 0x13, normal_set = 0x0E, story_complete = deep_jungle_complete },
    { location_keys = treasure_room_white_mushroom_keys, set_byte_offset = -0x79, rare_set = 0x18, normal_set = 0x0F, story_complete = agrabah_complete },
    { location_keys = sunken_ship_white_mushroom_keys,   set_byte_offset = -0x68, rare_set = 0x13, normal_set = 0x0F, story_complete = atlantica_complete },
    { location_keys = graveyard_white_mushroom_keys,     set_byte_offset = -0x5C, rare_set = 0x18, normal_set = 0x0F, story_complete = halloween_town_complete },
    { location_keys = all_white_mushroom_keys,           set_byte_offset = -0x05, rare_set = 0x10, normal_set = 0x0E, story_complete = linked_worlds_first_fight_cleared },
}

local ok = false

local function should_force(encounter)
    if not encounter.story_complete() then
        return false
    end
    for _, location_key in ipairs(encounter.location_keys) do
        if not one_time_drop_locations.is_collected(location_key) then
            return true
        end
    end
    return false
end

local function update_forced_encounters()
    for _, encounter in ipairs(encounters) do
        local set_address = worldFlagBase + encounter.set_byte_offset
        local current_set = ReadByte(set_address)
        if should_force(encounter) then
            if current_set ~= encounter.rare_set then
                WriteByte(set_address, encounter.rare_set)
            end
        elseif current_set == encounter.rare_set then
            WriteByte(set_address, encounter.normal_set)
        end
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute then
            ok = true
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if ok then
        update_forced_encounters()
    end
end
