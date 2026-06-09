LUAGUI_NAME = "1fmRandoEXPMultiplier"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM EXP Multiplier"

local seed_vars = require("seed_vars")

local exp_mult_applied = false

local EXP_CHART_OFFSETS = {
    0x3C60, -- Sora Midday
    0x3D28, -- Sora Dawn
    0x3DF0, -- Sora Dusk
    0x3F88, -- Donald
    0x4120, -- Goofy
    0x42B8, -- Tarzan
    0x4450, -- Aladdin
    0x45E8, -- Ariel
    0x4780, -- Jack
    0x4918, -- Peter Pan
    0x4AB0  -- Beast
}

local function apply_exp_mult()
    for _, offset in pairs(EXP_CHART_OFFSETS) do
        for i=0,99 do
            local vanilla_req_exp = ReadShort(jumpHeights - 0xAC + offset)
            local new_req_exp = vanilla_req_exp // seed_vars["settings"]["exp_multiplier"]
            WriteShort(jumpHeights - 0xAC + offset + i, new_req_exp)
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
    if exp_mult_applied then return end
    if seed_vars["settings"]["exp_multiplier"] == 1.0 then return end
    if seed_vars["settings"]["exp_multiplier"] == nil then return end
    if ReadByte(jumpHeights - 0xAC) == 0x0 then return end -- btltbl.bin not loaded yet
    apply_exp_mult()
    exp_mult_applied = true
end