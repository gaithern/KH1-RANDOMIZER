LUAGUI_NAME = "1fmRandoAPCosts"
LUAGUI_AUTH = "KSX and Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Randomize AP Costs"

local seed_vars = require("seed_vars")
local ok = false

local canExecute = false
local costsWritten = false

local function write_ap_costs()
    local treasureMagnetAddress = soraAbilityTable - 0x7F0
    for k,v in pairs(seed_vars.ability_costs) do
        WriteByte(treasureMagnetAddress + (12 * (k-1)), v)
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        ok = canExecute and seed_vars.settings["randomize_ap_costs"] ~= "off"
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if ok then
        if not costsWritten then
            write_ap_costs()
            costsWritten = true
        end
    end
end