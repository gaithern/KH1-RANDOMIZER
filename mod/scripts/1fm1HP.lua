LUAGUI_NAME = "1fm1HP"
LUAGUI_AUTH = "denhonator (edited by deathofall84)"
LUAGUI_DESC = "Forces Sora's max HP to 1 and removes beeping noise"

local seed_vars = require("seed_vars")
local ok = false

function _OnInit()
	if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
		require("VersionCheck")
		ok = canExecute and seed_vars.settings["one_hp"]
		if canExecute then
			WriteByte(beepHack, 1)
		end
	else
		ConsolePrint("KH1 not detected, not running script")
	end
end

function _OnFrame()
	if ok then
		WriteByte(maxHP, 1)
	end
end
