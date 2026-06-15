---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoItemSortAndPrices"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Item Sort Order and Prices"

local seed_vars = require("seed_vars")

local applied = false

local init_sort_order_offset = 0x1A68
local init_sell_price_offset = 0x1A62
local init_buy_price_offset  = 0x1A60
local item_stride = 0x14

local sort_order = {
    -- Items 1-8: Consumables
    1, 2, 3, 4, 10000, 6, 7, 8,
    -- Items 9-16: Stones
    5003, 5004, 4011, 5005, 3055, 3065, 3075, 3105,
    -- Items 17-55: Accessories
    1001, 1002, 1003,
    1011, 1012, 1013,
    1021, 1022, 1023,
    1031, 1032, 1033,
    1061, 1062, 1063,
    1051, 1053, 1041, 1043,
    1071, 1072, 1073,
    1081, 1082, 1083,
    1091, 1092, 1093,
    1111, 1113, 1112,
    1201, 1202, 1203, 1204, 1205, 1206, 1207, 1208,
    -- Items 56-70: More accessories
    1401, 10000, 1403, 1404, 1405,
    1014, 1024, 1034,
    1211, 1212, 1213,
    1101, 1102,
    1209, 1210,
    -- Items 71-80: Obsidian Ring and unused slots
    1050, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000,
    -- Items 81-102: Keyblades
    1501, 1502, 1503, 1504, 1505,
    1506, 1507, 1510, 1509, 1508,
    1517, 1512, 1514, 1515, 1513,
    1518, 1519, 1516, 1511, 1522,
    1520, 1521,
    -- Items 103-118: Donald's weapons
    1601, 1602, 1603, 1604, 1605,
    1606, 1607, 1608, 1609, 1610,
    1612, 1615, 1611, 1613, 1614,
    10000,
    -- Items 119-141: Goofy's weapons and party member weapons
    1701, 1702, 1703, 1706, 1707,
    1708, 1704, 1705, 1710, 1709,
    1712, 1715, 1711, 1713, 1714,
    10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000,
    -- Items 142-157: Camping items, stat items, key items
    101, 102, 103,
    10000, 10000, 10000, 10000,
    4001, 4002, 4003,
    111, 112, 113,
    4004, 4005, 4006,
    -- Items 158-181: Arts, story items, spell/trinity/cup items
    2201, 2202, 2203, 2204, 2205, 2206, 2207,
    4007, 4008,
    5002, 4009, 4010,
    6001, 6002, 6003, 6004, 6005,
    7001, 7002, 7003, 7004, 7005, 7006, 7007,
    -- Items 182-199: Cup items, misc key items, raft materials
    8001, 2806, 8002, 8003,
    2409, 2400,
    2811, 2812, 2813, 2814,
    2415, 2416, 2417, 2418, 2419, 2420, 2421, 2422,
    -- Items 200-229: Navi pieces, gummi stones, torn pages, slides, evidence
    2310, 2311, 2312, 2313, 2314, 2315,
    2301, 2302, 2303, 2304,
    2833, 2834,
    2835, 2836, 2837, 2838, 2839,
    2840, 2841, 2842, 2843, 2844, 2845,
    2846, 2847, 2848, 2849, 2850, 2851, 2852,
    -- Items 230-255: Summon/synthesis materials
    10001, 9001, 10000,
    9002, 9003, 9004,
    9005, 9006,
    5001, 3022, 3033,
    3041, 3042,
    3051, 3052,
    3061, 3062,
    3073,
    3081, 3082, 3083,
    3093, 3104,
    3111, 3112, 3114,
}

local filler_item_ids = {
    [1]=true, [2]=true, [3]=true, [4]=true,
    [5]=true, [6]=true, [7]=true, [8]=true,
    [142]=true, [143]=true, [144]=true,
    [152]=true, [153]=true, [154]=true,
}

local function apply_sort_order()
    for idx, order in ipairs(sort_order) do
        WriteInt(jumpHeights - 0xAC + init_sort_order_offset + (idx-1) * item_stride, order)
    end
end

local function apply_sell_prices()
    for idx = 1, #sort_order do
        if not filler_item_ids[idx] then
            WriteShort(jumpHeights - 0xAC + init_sell_price_offset + (idx-1) * item_stride, 0)
        end
    end
end

local function apply_buy_prices()
    -- Elixir (item 4): fixed price for Wonderland flower puzzle
    WriteShort(jumpHeights - 0xAC + init_buy_price_offset + (4-1) * item_stride, 400)
    -- Mythril (item 254) and Orichalcum (item 255): from seed settings
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
