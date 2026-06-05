LUAGUI_NAME = "1fmConsistentFinishers"
LUAGUI_AUTH = "denhonator (edited by deathofall84)"
LUAGUI_DESC = "30% chance finishers are now 100%"

local seed_vars = require("seed_vars")
local ok = false

function _OnInit()
	if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
		require("VersionCheck")
		ok = canExecute and seed_vars.settings["consistent_finishers"]
	else
		ConsolePrint("KH1 not detected, not running script")
	end
end

function _OnFrame()
	if ok then
		if zantValue == 0 then
			zantValue = ReadShort(zantHack) + 78
		end
		if ReadShort(zantHack) ~= zantValue then
			WriteFloat(gravBreak, -1.0)
			WriteShort(zantHack, zantValue)
		end
	end
end
