LUAGUI_NAME = "1fm4By3"
LUAGUI_AUTH = "denhonator (edited by deathofall84)"
LUAGUI_DESC = "Changes aspect ratio. Visit display settings to apply"

local seed_vars = require("seed_vars")
local ok = false

function _OnInit()
	if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
		require("VersionCheck")
		ok = canExecute and seed_vars.settings["four_by_three"]
	else
		ConsolePrint("KH1 not detected, not running script")
	end
end

function _OnFrame()
	if ok then
		WriteFloat(height, 12.0) -- Sets aspect ratio to 16:12 = 4:3
	end
end
