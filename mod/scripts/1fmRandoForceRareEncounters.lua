---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoForceRareEncounters"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Forces the rare Heartless encounters the randomizer would otherwise make unreachable, until their drop is collected"

local one_time_drop_locations = require("one_time_drop_locations")

local encounters = {
    { location_key = "sniperwild",   set_byte_offset = -0xC7, rare_set = 0x13, normal_set = 0x03, progress_offset = 0x12, progress_needed = 0x14 },
    { location_key = "gigas_shadow", set_byte_offset = -0xAD, rare_set = 0x14, normal_set = 0x0E, progress_offset = 0x07, progress_needed = 0x30 },
    { location_key = "pot_scorpion", set_byte_offset = -0x7E, rare_set = 0x11, normal_set = 0x0F, progress_offset = 0x08, progress_needed = 0x58 },
    { location_key = "jet_balloon",  set_byte_offset = -0x37, rare_set = 0x14, normal_set = 0x0E, progress_offset = 0x0D, progress_needed = 0x64 },
}

local ok = false

local function story_complete(encounter)
    return ReadByte(cutsceneFlags + encounter.progress_offset) >= encounter.progress_needed
end

local function should_force(encounter)
    if not story_complete(encounter) then
        return false
    end
    return not one_time_drop_locations.is_collected(encounter.location_key)
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
