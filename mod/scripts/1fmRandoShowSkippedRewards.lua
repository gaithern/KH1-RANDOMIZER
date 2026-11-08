---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoShowSkippedRewards"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Ends a cutscene skip when a gift reward popup opens, so the reward is shown"

local kh1_lua_library = nil

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        kh1_lua_library = require("kh1_lua_library")
        if canExecute and not kh1_lua_library.set_show_skipped_rewards(true) then
            ConsolePrint("1fmRandoShowSkippedRewards: could not turn on show skipped rewards")
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end
