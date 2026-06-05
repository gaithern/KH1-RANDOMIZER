LUAGUI_NAME = "1fm0Volume"
LUAGUI_AUTH = "denhonator (edited by deathofall84)"
LUAGUI_DESC = "Volume 1 mutes the audio channel"

local seed_vars = require("seed_vars")
local ok = false

function _OnInit()
	if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
		require("VersionCheck")
		ok = canExecute and seed_vars.settings["unlock_0_volume"]
		if ok then
			WriteFloat(volumeZero, 0)
		end
	else
		ConsolePrint("KH1 not detected, not running script")
	end
end

function _OnFrame()
end

