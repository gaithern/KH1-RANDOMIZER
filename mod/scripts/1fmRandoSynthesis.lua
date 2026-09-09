---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoSynthesis"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Synthesis"

local seed_vars = require("seed_vars")
local items     = require("items")

local synth_written = false
local synth_items = {}

local function get_synth_items()
    for i = 1, 33 do
        local ap_id = seed_vars["item_location_map"][tostring(2656400 + i)]
        local synth_item_id = items.idx_of(ap_id) or items.AP_ITEM_IDX
        table.insert(synth_items, synth_item_id)
    end
end

local function write_synth_items()
    local synth_items_offset = 0x1E0
    for k,item_value in pairs(synth_items) do
        local base_address = synthRequirements + synth_items_offset + ((k-1)*10)
        WriteByte(base_address, item_value) --Item
        if k % 2 == 1 then
            WriteByte(base_address + 0x2, 0x0) --Requirements Offset
        else
            WriteByte(base_address + 0x2, 0x1) --Requirements Offset
        end
        WriteByte(base_address + 0x3, 0x1) --Number of Requirements
        WriteByte(base_address + 0x4, 0x1) --Unique Synth
    end
    local i = #synth_items + 1
    while i <= 33 do
        local base_address = synthRequirements + synth_items_offset + ((i-1)*10)
        WriteByte(base_address, 0x0) --Item
        WriteByte(base_address + 0x2, 0x0) --Requirements Offset
        WriteByte(base_address + 0x3, 0x0) --Number of Requirements
        WriteByte(base_address + 0x4, 0x0) --Unique Synth
        i = i + 1
    end
end

local function write_synth_requirements()
    WriteByte(synthRequirements, 0xFF)
    WriteByte(synthRequirements + 4, 0xFE)
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute then
            get_synth_items()
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute then
        if synth_items[1] ~= nil and not synth_written then
            write_synth_items()
            write_synth_requirements()
            synth_written = true
        end
    end
end
