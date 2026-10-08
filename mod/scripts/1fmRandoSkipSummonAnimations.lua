---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoSkipSummonAnimations"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Shortens the summon opener; the entrance itself is skipped in the xs_*.dat scripts"

local kh1_native = require("kh1_native")

local NOP5 = "\x0F\x1F\x44\x00\x00"
local STEP_DURATIONS = {60.0, 30.0, 60.0}

local calls = nil
local applied = nil
local disabled = false

local function read_calls()
    local out = {}
    for _, rva in ipairs({fnc_summon_camera_swing_call, fnc_summon_fade_out_call, fnc_summon_fade_in_call}) do
        local b = ReadArray(rva, 5)
        if b[1] ~= 0xE8 then return nil end
        out[#out + 1] = {rva, string.char(table.unpack(b))}
    end
    return out
end

local function apply(on)
    local base = kh1_native.get_module_base()
    -- Shorten the step duration of three summon intro steps to 1.0
    -- 1. Opener (camera swing to Sora's face)
    -- 2. Hides world, waits for load of summon
    -- 3. Starts the summon director script in the relevant file
    for i, d in ipairs(STEP_DURATIONS) do
        kh1_native.write_bytes(base + g_SummonStepTable + (i - 1) * 16, string.pack("<f", on and 1.0 or d))
    end
    -- NOOP the camera swing, summon fade out, and summon fade in
    for _, c in ipairs(calls) do
        kh1_native.patch_code(base + c[1], on and NOP5 or c[2], 1)
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
    if not canExecute or disabled or not g_SummonStepTable then return end
    if not calls then
        calls = read_calls()
        if not calls then
            ConsolePrint("Summon opener call sites not as expected, not patching")
            disabled = true
            return
        end
    end
    local on = ReadByte(SKIP_SUMMON_ANIMATIONS) == 1
    if on ~= applied then
        apply(on)
        applied = on
    end
end
