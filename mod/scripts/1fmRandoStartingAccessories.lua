---@diagnostic disable: undefined-global

LUAGUI_NAME = "1fmRandoStartingAccessories"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Party Member Starting Accessories"

local seed_vars       = require("seed_vars")
local kh1_lua_library = require("kh1_lua_library")

local AP_ITEM_ID = 230

-- Gummi slot 0x79 used as a persistent save-data flag:
-- 0 = starting accessories not yet applied, 1 = done
local APPLIED_FLAG_IDX = 0x79

-- char_id (from fnc_2AC_equip_accessory) → ordered list of AP location IDs per slot
local char_accessory_locations = {
    [1] = {2656800, 2656801},           -- Donald        (2 slots)
    [2] = {2656802, 2656803},           -- Goofy         (2 slots)
    [3] = {2656804},                    -- Tarzan        (1 slot)
    [5] = {2656805, 2656806},           -- Aladdin       (2 slots)
    [6] = {2656807, 2656808, 2656809},  -- Ariel         (3 slots)
    [7] = {2656810, 2656811},           -- Jack          (2 slots)
    [8] = {2656812, 2656813},           -- Peter Pan     (2 slots)
    [9] = {2656814},                    -- Beast         (1 slot)
}

local function get_accessory_item_id(loc_id)
    local item_id = seed_vars["item_location_map"][tostring(loc_id)]
    if item_id == nil then return AP_ITEM_ID end
    item_id = item_id % 264000
    if item_id > 1000 and item_id < 2000 then
        return item_id % 1000
    end
    return AP_ITEM_ID
end

-- Accessory slots live at: maxHP + 0x16 + char_id*0x74 (count)
--                          maxHP + 0x17 + char_id*0x74 (slot array)
local function apply_starting_accessories()
    for char_id, loc_ids in pairs(char_accessory_locations) do
        local slot_count = ReadByte(maxHP + 0x16 + char_id * 0x74)
        local base_addr  = maxHP + 0x17 + char_id * 0x74
        for slot_idx, loc_id in ipairs(loc_ids) do
            if slot_idx <= slot_count then
                WriteByte(base_addr + slot_idx - 1, get_accessory_item_id(loc_id))
            end
        end
    end
    kh1_lua_library.set_gummi_qty_at_index(APPLIED_FLAG_IDX, 1)
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute and kh1_lua_library.get_gummi_qty_at_index(APPLIED_FLAG_IDX) == 0 then
        if ReadByte(maxHP + 0x16) > 0 then  -- Sora's slot count > 0 means char data is loaded
            apply_starting_accessories()
        end
    end
end
