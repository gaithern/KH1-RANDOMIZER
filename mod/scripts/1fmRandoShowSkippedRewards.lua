---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoShowSkippedRewards"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Ends a cutscene skip when a gift reward popup opens, so the reward is shown"

-- The hook is C in io_packages/hooks/show_skipped_rewards.c, compiled and applied by kh1_native.
local kh1_native = require("kh1_native")

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute and not kh1_native.install_c("hooks/show_skipped_rewards.c") then
            ConsolePrint("1fmRandoShowSkippedRewards: hook not installed")
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end
