LUAGUI_NAME = "1fmRandoHandleMagic"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Spell Costs and Effectiveness"

local seed_vars = require("seed_vars")

local costs_and_effc_applied = false

local init_costs_offset = 0x5F58
local init_efftv_offsets = {0x5F3C, 0x5F70}

local og_costs = {
    30, 30, 30,
    30, 30, 30,
    100, 100, 100,
    100, 100, 100,
    100, 100, 100,
    200, 200, 200,
    200, 200, 200
}

local function apply_costs()
    for idx, cost in pairs(seed_vars["mp_costs"]) do
        WriteByte(jumpHeights - 0xAC + init_costs_offset + (0x70 * (idx-1)), cost)
    end
end

local function apply_effectiveness()
    for idx, og_cost in pairs(og_costs) do
        local multiplier = seed_vars["mp_costs"][idx] / og_cost
        local curr_effectiveness = ReadByte(jumpHeights - 0xAC + init_efftv_offsets[1] + (0x70 * (idx-1)))
        local new_effectiveness = math.ceil(curr_effectiveness * multiplier)
        WriteByte(jumpHeights - 0xAC + init_efftv_offsets[1] + (0x70 * (idx-1)), new_effectiveness)
        WriteByte(jumpHeights - 0xAC + init_efftv_offsets[2] + (0x70 * (idx-1)), new_effectiveness)
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
    keyblade_stats_written = true
    if not seed_vars["settings"]["scaling_spell_potency"] then return end
    apply_effectiveness()
end
