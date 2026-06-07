LUAGUI_NAME = "1fmRandoHandleKeybladeStats"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Keyblade Stats"

local kh1_lua_library = require("kh1_lua_library")
local seed_vars = require("seed_vars")

local function handle_item_descriptions()
    kh1_lua_library.set_absolute_item_description_at_idx_memory_address(0, "test")
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute then
            handle_item_descriptions()
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
end
