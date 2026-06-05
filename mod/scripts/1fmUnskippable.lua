LUAGUI_NAME = "1fmUnskippable"
LUAGUI_AUTH = "denhonator (edited by deathofall84)"
LUAGUI_DESC = "Makes unskippable cutscenes skippable"

local seed_vars = require("seed_vars")
local ok = false

function _OnInit()
	if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
		require("VersionCheck")
		ok = canExecute and seed_vars.settings["unskippable"]
	else
		ConsolePrint("KH1 not detected, not running script")
	end
end

function _OnFrame()
	if ok then
		if ReadInt(cutscene) > 0 and (ReadByte(world) == 4 or ReadByte(world) == 15) and ReadInt(summoning) == 0 then
			WriteByte(skippable, 1)
		end
	end
end
