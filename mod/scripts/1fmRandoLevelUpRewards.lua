---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoLevelUpRewards"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Level Up Rewards"

local applied = false

local stats_base_offset    = 0x3AC0 
local warrior_base_offset  = 0x3B27
local guardian_base_offset = 0x3B8F
local mystic_base_offset   = 0x3BF7

local function apply_level_up_rewards()
    local base = jumpHeights - 0xAC

    -- Slot 1
    for loc_id = 2658002, 2658100 do
        WriteByte(base + stats_base_offset + (loc_id - 2658002), 0)
    end

    -- Slot 2
    for loc_id = 2658102, 2658200 do
        local idx = loc_id - 2658101
        WriteByte(base + warrior_base_offset  + idx, 0)
        WriteByte(base + guardian_base_offset + idx, 0)
        WriteByte(base + mystic_base_offset   + idx, 0)
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
    apply_level_up_rewards()
    applied = true
end
