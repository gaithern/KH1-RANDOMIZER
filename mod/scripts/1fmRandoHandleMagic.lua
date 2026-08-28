---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoHandleMagic"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Spell Costs and Effectiveness"

local kh1_lua_library = require("kh1_lua_library")
local seed_vars = require("seed_vars")

local applied = false

local spell_order = {
    "Fire", "Fira", "Firaga",
    "Blizzard", "Blizzara", "Blizzaga",
    "Thunder", "Thundara", "Thundaga",
    "Cure", "Cura", "Curaga",
    "Gravity", "Gravira", "Graviga",
    "Stop", "Stopra", "Stopga",
    "Aero", "Aerora", "Aeroga"
}


local cost_tiers = {15, 30, 100, 200, 300}

local function apply_costs()
    for idx, spell in ipairs(spell_order) do
        local tier = kh1_lua_library.get_index(cost_tiers, seed_vars["mp_costs"][idx])
        if tier then
            kh1_lua_library.set_spell_cost(spell, tier)
        end
    end
end

local function apply_effectiveness()
    for idx, spell in ipairs(spell_order) do
        kh1_lua_library.set_spell_effectiveness(spell, seed_vars["spell_effectiveness"][idx])
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
    if applied then return end
    if ReadByte(jumpHeights - 0xAC) == 0x0 then return end -- btltbl.bin not loaded yet
    if seed_vars["mp_costs"] then apply_costs() end
    if seed_vars["spell_effectiveness"] then apply_effectiveness() end
    applied = true
end
