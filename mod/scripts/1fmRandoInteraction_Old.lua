LUAGUI_NAME = "1fmRandoInteraction"
LUAGUI_AUTH = "KSX and Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Handle Interacting in Battle and Keyblade Locking"

local seed_vars = require("seed_vars")
local ok = false

local game_version = 1 --1 for EGS 1.0.0.10, 2 for Steam 1.0.0.10
local interactset = false
local canExecute = false

local function has_correct_keyblade()
    local stock_address = {0x2DEA1F9, 0x2DE97F9} --changed for EGS 1.0.0.10
    local world_address = {0x2340E5C, 0x233FE84}
    local keyblade_offsets = {96, nil, 94, 98, 86, 92, nil, 87, 90, 89, 93, 99, 88, nil, 91, 97}
    local current_world = ReadByte(world_address[game_version])
    if keyblade_offsets[current_world] ~= nil then
        local keyblade_amt = ReadByte(stock_address[game_version] + keyblade_offsets[current_world])
        if keyblade_amt > 0 then
            return true
        end
    end
    return false
end

local function get_dg_count()
    local dg = 0
    local party_slot_1_address = {0x2DEA1EF, 0x2DE97EF} --changed for EGS 1.0.0.10
    local party_slot_2_address = {0x2DEA1F0, 0x2DE97F0} --changed for EGS 1.0.0.10
    if ReadByte(party_slot_1_address[game_version]) == 1 or ReadByte(party_slot_1_address[game_version]) == 2 then
        dg = dg + 1
    end
    if ReadByte(party_slot_2_address[game_version]) == 1 or ReadByte(party_slot_2_address[game_version]) == 2 then
        dg = dg + 1
    end
    return dg
end

function _OnInit()
    local IsEpicGLVersion  = 0x3A2B86
    local IsSteamGLVersion = 0x3A29A6
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        if ReadByte(IsEpicGLVersion) == 0xF0 then
            ConsolePrint("Epic Version Detected")
            game_version = 1
            ok = canExecute and not seed_vars.settings["world_version"] and seed_vars.settings["interact_in_battle"]
        end
        if ReadByte(IsSteamGLVersion) == 0xF0 then
            ConsolePrint("Steam Version Detected")
            game_version = 2
            ok = canExecute and not seed_vars.settings["world_version"] and seed_vars.settings["interact_in_battle"]
        end
    end
end

function _OnFrame()
    if ok then
        local chests_address = {0x2B3904, 0x2B5AA4} --changed BOTH 1.0.0.10
        local chests = ReadByte(chests_address[game_version])
        if (seed_vars.chestslocked and has_correct_keyblade() and chests == 0x72) or not seed_vars.chestslocked then
            if seed_vars.interactinbattle then
                WriteByte(chests_address[game_version], 0x73)
            else
                WriteByte(chests_address[game_version], 0x74)
            end
        elseif seed_vars.chestslocked and not has_correct_keyblade() and chests ~= 0x72 then
            WriteByte(chests_address[game_version], 0x72)
        end
        if seed_vars.interactinbattle then
            if not interactset then
                Examine = {0x2929F9, 0x294B89} --changed BOTH 1.0.0.10
                Talk = {0x292A39, 0x294BC9} --changed BOTH 1.0.0.10
                WriteByte(Examine[game_version], 0x70)
                WriteByte(Talk[game_version], 0x70)
                interactset = true
            end
            Trinity = {0x1A2DAF, 0x1A4EFF} --changed BOTH 1.0.0.10
            if get_dg_count() >= 2 then
                WriteByte(Trinity[game_version], 0x71) -- Forced
            else
                WriteByte(Trinity[game_version], 0x75) -- Default
            end
        end
    end
end
