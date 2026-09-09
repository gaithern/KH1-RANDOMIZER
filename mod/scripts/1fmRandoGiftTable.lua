LUAGUI_NAME = "1fmRandoGiftTable"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Gifts"

local seed_vars       = require("seed_vars")
local kh1_lua_library = require("kh1_lua_library")
local items           = require("items")
local locations       = require("locations")

local PLACEHOLDER_GIFT_ID = 1

local last_world = nil
local function build_gift_location_ids()
    local ids = {}
    for world, idxs in pairs(locations.unmapped_gifts) do
        ids[world] = ids[world] or {}
        for _, idx in ipairs(idxs) do ids[world][idx] = -1 end
    end
    for loc_id, rec in pairs(locations.get()) do
        if rec.gift then
            ids[rec.world] = ids[rec.world] or {}
            ids[rec.world][rec.gift] = loc_id
        end
    end
    return ids
end
local gift_writes = {[1]={},[3]={},[4]={},[5]={},[6]={},[8]={},
    [9]={},[10]={},[11]={},[12]={},[13]={},[15]={},[16]={}}

local function get_gift_replacement(item_id)
    local kind = items.kind_of(item_id)
    local value = items.value_of(item_id)
    if kind == "item" and value >= 1 then
        return {0xF0, value}
    elseif kind == "shared_ability" and value >= 1 then
        return {0xB1, value}
    elseif kind == "sora_ability" and value >= 1 then
        return {0x01, value}
    end

    return {0xF0, PLACEHOLDER_GIFT_ID}
end

local function calculate_gift_writes()
    local gift_location_ids = build_gift_location_ids()
    for world, _ in pairs(gift_location_ids) do
        for idx, location_id in pairs(gift_location_ids[world]) do
            local item_id = nil
            if location_id ~= -1 then
                item_id = seed_vars["item_location_map"][tostring(location_id)]
            end
            local gift_replacement = get_gift_replacement(item_id)
            local offset = 0xC6A8 + (2 * idx)
            gift_writes[world][offset] = gift_replacement
        end
    end
end

local function write_gift_table_for_world(world)
    if gift_writes[world] == nil then return end
    for offset, gift_replacement in pairs(gift_writes[world]) do
        WriteArray(jumpHeights - 0xAC + offset, gift_replacement)
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
    if canExecute then
        calculate_gift_writes()
    end
end

function _OnFrame()
    if canExecute then
        local current_world = kh1_lua_library.get_world()
        if last_world ~= current_world then
            write_gift_table_for_world(current_world)
            last_world = current_world
        end
    end
end