LUAGUI_NAME = "1fmRandoAllowDestinyIslands"
LUAGUI_AUTH = "denho, Gicu"
LUAGUI_DESC = "Kingdom Hearts Rando Allow Landing in Destiny Islands"

local seed_vars = require("seed_vars")
local ok = false

local frames = 0
local warped_to_eotw = false

local function enable_di_landing(destiny_islands_item)
    if destiny_islands_item > 0 then
        if ReadInt(inGummi) > 0 then
            if ReadByte(gummiSelect) == 3 then
                WriteShort(worldWarps, 1) -- Add DI warp
                if (ReadByte(unlockedWarps) // 8) % 2 == 0 then
                    WriteByte(unlockedWarps, math.max(ReadByte(unlockedWarps) + 8, 9))
                end
                WriteByte(warpCount, 4)
            else
                WriteShort(worldWarps, 4) -- Revert to Wonderland
            end
        end
    end
end

local function write_material_bytes()
    WriteByte(DAY_2_MATERIALS_REQUIRED, math.min(seed_vars["settings"]["day_2_materials"], 255))
    WriteByte(HOMECOMING_MATERIALS_REQUIRED, math.min(seed_vars["settings"]["homecoming_materials"], 255))
end

local function revert_day2()
    if (ReadByte(world) ~= 1 and ReadByte(world) ~= 2) and ReadByte(DI01_SET_NUMBER) ~= 0 then --Not in Destiny Islands and Seashore not on Day 1
        WriteByte(DI01_SET_NUMBER, 0)
    end
end

local function RoomWarp(w, r)
    WriteByte(warpType1, 5)
    WriteByte(warpType2, 10)
    WriteByte(worldWarp, w)
    WriteByte(roomWarp, r)
    WriteByte(warpTrigger, 2)
end

local function warp_to_homecoming()
    if ReadByte(world) == 16 and ReadByte(blackFade) == 0 and warped_to_eotw then
        frames = frames + 1
        if frames > 300 then
            WriteByte(warpType1, 5)
            WriteByte(warpType2, 12)
            WriteByte(warpTrigger, 2)
            frames = 0
            warped_to_eotw = false
        end
    else
        frames = 0
    end
    if ReadByte(world) == 1 and ReadByte(blackFade) > 0 and ReadByte(DI04_SET_NUMBER) == 2 then -- DI Day2 Warp to EotW
        RoomWarp(16, 66)
        WriteByte(party1, 1)
        WriteByte(party1 + 1, 2)
        WriteByte(DI04_SET_NUMBER, 0)
        if ReadByte(cutsceneFlags + 11) >= 90 then
            WriteByte(cutsceneFlags + 11, 0)
        end
        warped_to_eotw = true
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute then
            ok = seed_vars["settings"]["destiny_islands"]
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if ok then
        local destiny_islands_item = ReadByte(inventory + 10)
        write_material_bytes()
        revert_day2()
        enable_di_landing(destiny_islands_item)
        warp_to_homecoming()
    end
end
