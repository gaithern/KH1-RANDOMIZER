---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoPartyLevelUps"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Party Level Ups"

local seed_vars = require("seed_vars")
local kh1_lua_library = require("kh1_lua_library")

local party_level_ups_written = false

local party_members = {
    ["Donald"] = 1,
    ["Goofy"]  = 2,
}

local function write_party_level_ups()
    for character, party_member in pairs(party_members) do
        local level_ups = seed_vars["party_level_ups"][character]
        kh1_lua_library.set_party_level_up_table(party_member, level_ups["stats"], level_ups["abilities"])
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
    if not kh1_lua_library.is_btltbl_loaded() then return end
    write_party_level_ups()
    party_level_ups_written = true
end
