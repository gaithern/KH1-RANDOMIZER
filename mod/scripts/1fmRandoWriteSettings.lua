LUAGUI_NAME = "1fmRandoWriteSettings"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Rando Write Settings to Save Data"

local seed_vars = require("seed_vars")

-- {address, setting key}; booleans become 0/1, numbers are clamped to a byte
local writes = {}

local function to_byte(v)
    if v == true then return 1 end
    if not v then return 0 end
    return math.min(math.floor(v), 255)
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute then
            writes = {
                {DAY_2_MATERIALS_REQUIRED, "day_2_materials"},
                {HOMECOMING_MATERIALS_REQUIRED, "homecoming_materials"},
                {SHORTEN_GO_MODE, "shorten_go_mode"},
                {SKIP_100_ACRE_WOOD_MINIGAMES, "skip_hundred_acre_wood_minigames"},
            }
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    for _, w in ipairs(writes) do
        WriteByte(w[1], to_byte(seed_vars["settings"][w[2]]))
    end
end
