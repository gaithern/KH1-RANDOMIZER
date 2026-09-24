---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoItemSortAndPrices"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Item Sort Order and Prices"

local seed_vars = require("seed_vars")
local items     = require("items")

local applied = false

local init_sort_order_offset = 0x1A68
local init_sell_price_offset = 0x1A62
local init_buy_price_offset  = 0x1A60
local item_stride = 0x14

local function apply_sort_order()
    for idx = 1, 255 do
        local rec = items.items[idx]
        if rec then
            WriteInt(jumpHeights - 0xAC + init_sort_order_offset + (idx-1) * item_stride, rec.sort)
        end
    end
end

local function apply_sell_prices()
    for idx = 1, 255 do
        local rec = items.items[idx]
        if rec and not rec.filler then
            WriteShort(jumpHeights - 0xAC + init_sell_price_offset + (idx-1) * item_stride, 0)
        end
    end
end

local function apply_buy_prices()
    WriteShort(jumpHeights - 0xAC + init_buy_price_offset + (4-1) * item_stride, 400)
    if seed_vars["settings"]["mythril_price"] ~= nil then
        WriteShort(jumpHeights - 0xAC + init_buy_price_offset + (254-1) * item_stride, seed_vars["settings"]["mythril_price"])
    end
    if seed_vars["settings"]["orichalcum_price"] ~= nil then
        WriteShort(jumpHeights - 0xAC + init_buy_price_offset + (255-1) * item_stride, seed_vars["settings"]["orichalcum_price"])
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
    if not canExecute then return end
    if applied then return end
    if ReadByte(jumpHeights - 0xAC) == 0x0 then return end -- btltbl.bin not loaded yet
    apply_sort_order()
    apply_sell_prices()
    apply_buy_prices()
    applied = true
end
