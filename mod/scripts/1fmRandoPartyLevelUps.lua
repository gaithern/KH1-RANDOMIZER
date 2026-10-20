---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoPartyLevelUps"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Party Level Ups"

local seed_vars = require("seed_vars")

local party_level_ups_written = false

local table_offsets = {
    ["Donald"] = {stats = 0x3EB8, abilities = 0x3F20},
    ["Goofy"]  = {stats = 0x4050, abilities = 0x40B8},
}

local function get_btltbl_address()
    return jumpHeights - 0xAC
end

local function is_btltbl_loaded()
    return ReadByte(get_btltbl_address()) ~= 0x0
end

local function write_level_up_table(offset, values)
    local table_address = get_btltbl_address() + offset
    for index, value in ipairs(values) do
        WriteByte(table_address + index - 1, value)
    end
end

local function write_party_level_ups()
    for character, offsets in pairs(table_offsets) do
        local level_ups = seed_vars["party_level_ups"][character]
        write_level_up_table(offsets.stats, level_ups["stats"])
        write_level_up_table(offsets.abilities, level_ups["abilities"])
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if not canExecute then return end
    if party_level_ups_written then return end
    if seed_vars["party_level_ups"] == nil then return end
    if not is_btltbl_loaded() then return end
    write_party_level_ups()
    party_level_ups_written = true
end
