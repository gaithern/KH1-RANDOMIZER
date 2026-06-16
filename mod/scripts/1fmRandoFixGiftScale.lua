LUAGUI_NAME = "1fmRandoFixGiftScale"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Fixes gift window scaling for item IDs in the 0x9E-0xBF range"

local patched = false

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute and not patched then
        WriteByte(giftTableScale, 0x9E)
        patched = true
    end
end
