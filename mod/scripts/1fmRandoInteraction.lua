LUAGUI_NAME = "1fmRandoInteraction"
LUAGUI_AUTH = "KSX, Gicu, deathofall84, denho"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Handle Interacting in Battle and Keyblade Locking"

local seed_vars = require("seed_vars")
local kh1_lua_library = require("kh1_lua_library")
local cffi = require("cffi")
local call_redirect = require("helpers.call_redirect")
local ok = false

local interactset = false

cffi.cdef[[
    typedef void (*RandoOfferLimitCommand)(void);
]]

local original_offer_limit = nil
local limit_offer_redirect_tried = false

local function offer_limit_unless_held_by_object()
    if kh1_lua_library.is_sora_held_by_object_event() then
        return
    end
    original_offer_limit()
end

local function redirect_limit_offer()
    limit_offer_redirect_tried = true
    if fnc_cmdmenu_offer_limit == nil or fnc_cmdmenu_offer_limit_call == nil then
        ConsolePrint("KH1-LUA-LIBRARY is out of date, limits can still interrupt opening chests in battle")
        return
    end
    if kh1_lua_library.is_sora_held_by_object_event == nil then
        ConsolePrint("KH1-LUA-LIBRARY is out of date, limits can still interrupt opening chests in battle")
        return
    end
    original_offer_limit = cffi.cast("RandoOfferLimitCommand", BASE_ADDR + fnc_cmdmenu_offer_limit)
    local redirected = call_redirect.redirect_call(fnc_cmdmenu_offer_limit_call, fnc_cmdmenu_offer_limit, "RandoOfferLimitCommand", offer_limit_unless_held_by_object)
    if not redirected then
        ConsolePrint("Could not redirect the limit command offer, limits can still interrupt opening chests in battle")
    end
end

local open_cmds = {}
open_cmds[56] = {0x02, 0x00, 0xFF, 0x00, 0x26, 0x01, 0x37, 0x00, 0x00, 0xFF, 0x02, 0x02, 0x0F, 0x27, 0x0F, 0x27}
open_cmds[86] = {0x02, 0x00, 0xFF, 0x00, 0x49, 0x01, 0x55, 0x00, 0x00, 0xFF, 0x02, 0x02, 0x0F, 0x27, 0x0F, 0x27}

local na_cmd = {0x00, 0x00, 0xFF, 0x00, 0x48, 0x01, 0x54, 0x00, 0x00, 0xFF, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00}

local trinity_cmd_idx = 84
local trinity_cmd = {0x02, 0x00, 0xFF, 0x00, 0x47, 0x01, 0x53, 0x00, 0x00, 0xFF, 0x02, 0x02, 0x0F, 0x27, 0x0F, 0x27}

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
        ok = canExecute and seed_vars["settings"]["world_version"] ~= nil and seed_vars["settings"]["interact_in_battle"]
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if ok then
        if seed_vars["settings"]["keyblades_unlock_chests"] then
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
        if seed_vars["settings"]["interact_in_battle"] then
            if not interactset then
                WriteByte(examine_interaction, 0x70)
                WriteByte(talk_interaction, 0x70)
                WriteByte(chests_interaction, 0x73)
                WriteByte(trinity_interaction, 0x71)
                --WriteArray(battleModeCheck, {0xBA, 0x00, 0x00, 0x00, 0x00, 0x90})
                interactset = true
            end
            if not limit_offer_redirect_tried then
                redirect_limit_offer()
            end
            if ReadLong(commandMenuPointer) ~= 0 then
                if get_dg_count() >= 2 then
                    kh1_lua_library.set_command_data(trinity_cmd_idx, trinity_cmd)
                else
                    kh1_lua_library.set_command_data(trinity_cmd_idx, na_cmd)
                end
            end
        end
    end
end
