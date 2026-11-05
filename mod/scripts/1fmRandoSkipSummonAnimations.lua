---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoSkipSummonAnimations"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Shortens the summon opener; the entrance itself is skipped in the xs_*.dat scripts"

local seed_vars = require("seed_vars")

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute and seed_vars["settings"]["skip_summon_animations"] then
            local kh1_lua_library = require("kh1_lua_library")
            if not kh1_lua_library.set_skip_summon_animations(true) then
                ConsolePrint("Summon opener call sites not as expected, not patching")
            end
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end
