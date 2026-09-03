---@diagnostic disable: undefined-global

LUAGUI_NAME = "1fmRandoLevelUpItems"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Level Up Item Rewards"

local seed_vars = require("seed_vars")
local kh1_lua_library = require("kh1_lua_library")
local item_location_handlers = require("item_location_handlers")
local item_display = require("item_display")

local LEVEL_GUMMI_IDX = 0x7A

local function get_last_processed_level()
    return ReadByte(gummiInventory + LEVEL_GUMMI_IDX - 1)
end

local function set_last_processed_level(level)
    WriteByte(gummiInventory + LEVEL_GUMMI_IDX - 1, level)
end

local function process_level(level)
    local loc_map = seed_vars["item_location_map"]
    local slot1_item = loc_map[tostring(2658000 + level)]
    local slot2_item = loc_map[tostring(2658100 + level)]

    local line1, line2 = nil, nil
    if slot1_item then
        item_location_handlers.handle_item_received(slot1_item)
        line1 = item_display.build_line(slot1_item)
    end
    if slot2_item then
        item_location_handlers.handle_item_received(slot2_item)
        if line1 then
            line2 = item_display.build_line(slot2_item)
        else
            line1 = item_display.build_line(slot2_item)
        end
    end

    if line1 then
        kh1_lua_library.show_prompt({[1]="Sora"}, {[1]={line1, line2}}, nil, 0)
    end
end

local function check_level_up()
    local current_level = ReadByte(soraStats + 0x2)
    local last_processed = get_last_processed_level()
    while current_level > last_processed do
        last_processed = last_processed + 1
        process_level(last_processed)
        set_last_processed_level(last_processed)
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute then
        check_level_up()
    end
end
