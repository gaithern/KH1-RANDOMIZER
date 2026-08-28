---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoHandleMagic"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Spell Costs and Effectiveness"

local kh1_lua_library = require("kh1_lua_library")
local seed_vars = require("seed_vars")

local costs_and_effc_applied = false

local spell_order = {
    "Fire", "Fira", "Firaga",
    "Blizzard", "Blizzara", "Blizzaga",
    "Thunder", "Thundara", "Thundaga",
    "Cure", "Cura", "Curaga",
    "Gravity", "Gravira", "Graviga",
    "Stop", "Stopra", "Stopga",
    "Aero", "Aerora", "Aeroga"
}

local original_spell_costs = {
    30, 30, 30,
    30, 30, 30,
    100, 100, 100,
    100, 100, 100,
    100, 100, 100,
    200, 200, 200,
    200, 200, 200
}

local base_effectiveness = {
    20, 28, 36,
    22, 27, 34,
    16, 20, 26,
    15, 27, 36,
    40, 55, 70,
    2, 2, 2,
    18, 18, 18
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
        local multiplier = seed_vars["mp_costs"][idx] / original_spell_costs[idx]
        local new_effectiveness = math.max(math.floor(base_effectiveness[idx] * multiplier + 0.5), 1)
        kh1_lua_library.set_spell_effectiveness(spell, new_effectiveness)
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
    if costs_and_effc_applied then return end
    if seed_vars["settings"]["randomize_spell_mp_costs"] == nil then return end
    if seed_vars["settings"]["randomize_spell_mp_costs"] == "off" then return end
    if ReadByte(jumpHeights - 0xAC) == 0x0 then return end -- btltbl.bin not loaded yet
    apply_costs()
    costs_and_effc_applied = true
    if not seed_vars["settings"]["scaling_spell_potency"] then return end
    apply_effectiveness()
end
