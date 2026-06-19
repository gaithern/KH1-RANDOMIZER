---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoLevelUpRewards"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Level Up Rewards"

local applied = false

local stats_base_offset    = 0x3AC0  -- slot 1: level 2 (loc 2658002)
local warrior_base_offset  = 0x3B27  -- slot 2 Warrior:  level 1 (loc 2658101)
local guardian_base_offset = 0x3B8F  -- slot 2 Guardian: level 1 (loc 2658101)
local mystic_base_offset   = 0x3BF7  -- slot 2 Mystic:   level 1 (loc 2658101)

-- 1fmRandoLevelUpItems.lua now delivers every level-up reward generically, so
-- this just zeroes out the native level-up table instead of patching it with
-- the randomized item -- otherwise the game would also grant its own vanilla
-- stat/ability rewards baked into btltbl.bin, on top of the randomized ones.
local function apply_level_up_rewards()
    local base = jumpHeights - 0xAC

    -- Slot 1: stat bonuses, levels 2-100 (loc IDs 2658002-2658100)
    for loc_id = 2658002, 2658100 do
        WriteByte(base + stats_base_offset + (loc_id - 2658002), 0)
    end

    -- Slot 2: ability rewards, levels 2-100 (loc IDs 2658102-2658200; level 1 /
    -- loc 2658101 is never triggered, same as Slot 1's level 1)
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
