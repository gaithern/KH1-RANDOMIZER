---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoHandleWeaponStats"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Keyblade, Donald, and Goofy Weapon Stats"

local seed_vars = require("seed_vars")
local kh1_lua_library = require("kh1_lua_library")

local weapon_stats_written = false

local function write_all_weapon_stats()
    for character, weapon_stats in pairs(seed_vars["weapon_stats"]) do
        for weapon_number, stats in ipairs(weapon_stats) do
            kh1_lua_library.set_weapon_stats(character, weapon_number, stats)
        end
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
    if weapon_stats_written then return end
    if seed_vars["weapon_stats"] == nil then return end
    if not kh1_lua_library.is_btltbl_loaded() then return end
    write_all_weapon_stats()
    weapon_stats_written = true
end
