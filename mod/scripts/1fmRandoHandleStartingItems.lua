---@diagnostic disable: undefined-global

LUAGUI_NAME = "1fmRandoHandleStartingItems"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Starting Items Handler"

local seed_vars = require("seed_vars")
local item_location_handlers = require("item_location_handlers")

local function handle_start_inventory()
    if item_location_handlers.get_start_inv_written_gummi() ~= 1 then
        for _,item_id in pairs(seed_vars["settings"]["starting_items"]) do
            item_location_handlers.handle_item_received(item_id)
        end
        item_location_handlers.set_start_inv_written_gummi()
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
        handle_start_inventory()
    end
end