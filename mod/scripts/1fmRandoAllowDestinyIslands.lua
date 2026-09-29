LUAGUI_NAME = "1fmRandoAllowDestinyIslands"
LUAGUI_AUTH = "denho, Gicu"
LUAGUI_DESC = "Kingdom Hearts Rando Allow Landing in Destiny Islands"

local seed_vars = require("seed_vars")
local ok = false

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

local function revert_day2()
    if (ReadByte(world) ~= 1 and ReadByte(world) ~= 2) and ReadByte(DI01_SET_NUMBER) ~= 0 then --Not in Destiny Islands and Seashore not on Day 1
        WriteByte(DI01_SET_NUMBER, 0)
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
        revert_day2()
        enable_di_landing(destiny_islands_item)
    end
end
