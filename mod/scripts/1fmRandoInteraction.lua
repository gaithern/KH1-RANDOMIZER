LUAGUI_NAME = "1fmRandoInteraction"
LUAGUI_AUTH = "KSX, Gicu, deathofall84, denho"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Handle Interacting in Battle and Keyblade Locking"

local seed_vars = require("seed_vars")
local kh1_lua_library = require("kh1_lua_library")
local ok = false

local interactset = false

local open_cmds = {}
open_cmds[56] = {0x02, 0x00, 0xFF, 0x00, 0x26, 0x01, 0x37, 0x00, 0x00, 0xFF, 0x02, 0x02, 0x0F, 0x27, 0x0F, 0x27}
open_cmds[86] = {0x02, 0x00, 0xFF, 0x00, 0x49, 0x01, 0x55, 0x00, 0x00, 0xFF, 0x02, 0x02, 0x0F, 0x27, 0x0F, 0x27}

local na_cmd = {0x00, 0x00, 0xFF, 0x00, 0x48, 0x01, 0x54, 0x00, 0x00, 0xFF, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00}

local function has_correct_keyblade()
    local keyblade_offsets = {96, nil, 94, 98, 86, 92, nil, 87, 90, 89, 93, 99, 88, nil, 91, 97}
    local current_world = kh1_lua_library.get_world()
    if keyblade_offsets[current_world] ~= nil then
        local keyblade_amt = kh1_lua_library.get_stock_at_index(keyblade_offsets[current_world])
        if keyblade_amt > 0 then
            return true
        end
    end
    return false
end

local function get_dg_count()
    local dg = 0
    if ReadByte(party1) == 1 or ReadByte(party1) == 2 then
        dg = dg + 1
    end
    if ReadByte(party1 + 1) == 1 or ReadByte(party1 + 1) == 2 then
        dg = dg + 1
    end
    return dg
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        ok = canExecute and seed_vars.settings["world_version"] and seed_vars.settings["interact_in_battle"]
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if ok then
        if seed_vars.chestslocked then
            for cmd_idx, cmd in pairs(open_cmds) do
                if has_correct_keyblade() then
                    kh1_lua_library.set_command_data(cmd_idx, cmd)
                else
                    if not (kh1_lua_library.get_world() == 4 and kh1_lua_library.get_room() == 3 and cmd_idx == 86) then -- Don't lock the second open command to not block Alice's Trial
                        kh1_lua_library.set_command_data(cmd_idx, na_cmd)
                    else
                        kh1_lua_library.set_command_data(cmd_idx, cmd)
                    end
                end
            end
        end
        if seed_vars.interactinbattle then
            if not interactset then
                WriteByte(examine_interaction, 0x70)
                WriteByte(talk_interaction, 0x70)
                WriteByte(chests_interaction, 0x73)
                interactset = true
            end
            if get_dg_count() >= 2 then
                WriteByte(trinity_interaction, 0x71) -- Forced
            else
                WriteByte(trinity_interaction, 0x75) -- Default
            end
        end
    end
end
