---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoHandleKeybladeElements"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Keyblade Elements"

local seed_vars = require("seed_vars")
local kh1_lua_library = require("kh1_lua_library")

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if not canExecute then return end
    local keyblade_elements = seed_vars["keyblade_elements"]
    if keyblade_elements == nil then return end
    if not kh1_lua_library.is_btltbl_loaded() then return end
    local keyblade_number = kh1_lua_library.get_equipped_keyblade_number()
    local hit_type = keyblade_elements[keyblade_number]
    if hit_type == nil then return end
    if kh1_lua_library.get_sora_weapon_hit_type() == hit_type then return end
    kh1_lua_library.set_sora_weapon_hit_type(hit_type)
end
