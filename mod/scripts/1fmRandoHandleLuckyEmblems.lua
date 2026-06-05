LUAGUI_NAME = "1fmRandoHandleLuckyEmblems"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Unlock End of the World or Final Door Key with enough lucky emblems"

local seed_vars = require("seed_vars")

local canExecute = false
local stock_address = {0x2DEA1F9, 0x2DE97F9}
local game_version = nil

local function unlock_eotw()
    if ReadByte(stock_address[game_version] + 238) >= seed_vars["settings"]["required_lucky_emblems_eotw"] and ReadByte(stock_address[game_version] + 169) == 0 then
        WriteByte(stock_address[game_version] + 169, 1)
    end
end

local function unlock_door()
    if ReadByte(stock_address[game_version] + 238) >= seed_vars["settings"]["required_lucky_emblems_door"] and ReadByte(stock_address[game_version] + 10) == 0 then
        WriteByte(stock_address[game_version] + 10, 1)
    end
end

function _OnInit()
    local IsEpicGLVersion  = 0x3A2B86
    local IsSteamGLVersion = 0x3A29A6
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        if ReadByte(IsEpicGLVersion) == 0xF0 then
            ConsolePrint("Epic Version Detected")
            game_version = 1
            canExecute = true
        end
        if ReadByte(IsSteamGLVersion) == 0xF0 then
            ConsolePrint("Steam Version Detected")
            game_version = 2
            canExecute = true
        end
    end
end

function _OnFrame()
    if canExecute then
        unlock_eotw()
        unlock_door()
    end
end