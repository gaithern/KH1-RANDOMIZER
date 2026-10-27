---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoRareHeartlessDrops"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Makes rare and mushroom Heartless drop their randomized item once"

local seed_vars = require("seed_vars")
local items = require("items")
local one_time_drop_locations = require("one_time_drop_locations")

local function drop_item_for(location_id)
    local item_location_map = seed_vars["item_location_map"]
    if item_location_map == nil then
        return nil
    end
    local ap_id = item_location_map[tostring(location_id)]
    if ap_id == nil then
        return nil
    end
    return items.idx_of(ap_id) or items.AP_ITEM_IDX
end

local function build_drop_locations()
    local drop_locations = {}
    for _, location in ipairs(one_time_drop_locations.locations) do
        local item = drop_item_for(location.location_id)
        if item ~= nil then
            drop_locations[#drop_locations + 1] = {
                tables = location.tables,
                flag_address = one_time_drop_locations.flag_address(location),
                flag_bit = location.flag_bit,
                item = item,
            }
        end
    end
    return drop_locations
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute then
            local kh1_lua_library = require("kh1_lua_library")
            if not kh1_lua_library.set_one_time_drops(build_drop_locations()) then
                ConsolePrint("Could not install the rare Heartless drop hooks")
            end
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end
