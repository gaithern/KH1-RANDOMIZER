LUAGUI_NAME = "1fmRandoStoryWeapons"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Give Story Weapons"

function write_item(item_offset)
    local addr = inventory - 1 + item_offset
    WriteByte(addr, math.min(ReadByte(addr) + 1, 99))
end

function read_item(item_offset)
    return ReadByte(inventory - 1 + item_offset)
end

function write_story_weapons()
    if read_item(81) == 0 then write_item(81) end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute then
        write_story_weapons()
    end
end
