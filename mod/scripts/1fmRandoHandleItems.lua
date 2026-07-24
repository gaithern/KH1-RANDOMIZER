LUAGUI_NAME = "1fmRandoHandleItems"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Special Cases with Key Items"

local seed_vars = require("seed_vars")

local function handle_slides(stock)
    if stock[217] > 0 and stock[218] == 0 then
        WriteByte(inventory + 218-1, 1)
        WriteByte(inventory + 219-1, 1)
        WriteByte(inventory + 220-1, 1)
        WriteByte(inventory + 221-1, 1)
        WriteByte(inventory + 222-1, 1)
        local slides_picked_up_array = {1,1,1,1,1,1}
        WriteArray(evidence + 0x3FF, slides_picked_up_array)
    end
end

local function handle_magic(stock)
    local donald_magic_unlocked_bits_offset = 0x74
    local magic_levels_offset = 0x41E
    local magic_levels_array = {}
    magic_levels_array[1] = stock[175]
    magic_levels_array[2] = stock[176]
    magic_levels_array[3] = stock[177]
    magic_levels_array[4] = stock[178]
    magic_levels_array[5] = stock[179]
    magic_levels_array[6] = stock[180]
    magic_levels_array[7] = stock[181]
    local magic_unlocked_bits = {0,0,0,0,0,0,0}
    for k,v in pairs(magic_levels_array) do
        if v > 0 then
            magic_unlocked_bits[k] = 1
        end
        if v == 0 then
            magic_levels_array[k] = 1
        end
        if v > 3 then
            magic_levels_array[k] = 3
        end
    end
    WriteByte(magicUnlock,
        (1 * magic_unlocked_bits[1]) + (2 * magic_unlocked_bits[2]) + (4 * magic_unlocked_bits[3]) + (8 * magic_unlocked_bits[4])
        + (16 * magic_unlocked_bits[5]) + (32 * magic_unlocked_bits[6]) + (64 * magic_unlocked_bits[7]))
    WriteByte(magicUnlock + donald_magic_unlocked_bits_offset,
        (1 * magic_unlocked_bits[1]) + (2 * magic_unlocked_bits[2]) + (4 * magic_unlocked_bits[3]) + (8 * magic_unlocked_bits[4])
        + (16 * magic_unlocked_bits[5]) + (32 * magic_unlocked_bits[6]) + (64 * magic_unlocked_bits[7]))
    WriteArray(magicUnlock + magic_levels_offset, magic_levels_array)
end

local function write_world_lines()
    --[[Opens all world connections on the world map]]
    WriteArray(worldMapLines, {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF})
end

local function handle_worlds(stock)
    --[[Writes unlocked worlds.  Array of 11 values, one for each world
    TT, WL, OC, DJ, AG, AT, HT, NL, HB, EW, MS
    00 is invisible
    01 is visible/unvisited
    02 is selectable/unvisited
    03 is incomplete
    04 is complete]]
    local worlds_unlocked_items = {}
    worlds_unlocked_items[1] = 1
    worlds_unlocked_items[2] = stock[149]
    worlds_unlocked_items[3] = stock[150]
    worlds_unlocked_items[4] = stock[151]
    worlds_unlocked_items[5] = stock[155]
    worlds_unlocked_items[6] = stock[166]
    worlds_unlocked_items[7] = stock[157]
    worlds_unlocked_items[8] = stock[165]
    worlds_unlocked_items[9] = stock[168]
    worlds_unlocked_items[10] = stock[169]
    worlds_unlocked_items[11] = stock[156]
    local unlocked_worlds_array = {3,0,0,0,0,0,0,0,0,0,0,0,0,0}
    for k,v in pairs(worlds_unlocked_items) do
        if v > 0 then
            unlocked_worlds_array[k] = 3
        end
    end
    WriteArray(gummiFlagBase, unlocked_worlds_array)
    write_world_lines()

    -- Add stacking world item handling
    if seed_vars["settings"]["stacking_world_items"] then
        -- Wonderland
        if worlds_unlocked_items[2] > 1 then
            if stock[223] == 0 then -- If not footprints
                WriteByte(inventory + 223-1, 1) -- Give footprints
            end
        end
        -- Olympus Coliseum
        if worlds_unlocked_items[3] > 1 then
            if stock[229] == 0 then -- If not entry pass
                WriteByte(inventory + 229-1, 1) -- Give entry pass
            end
        end
        -- Deep Jungle
        if worlds_unlocked_items[4] > 1 then
            if stock[217] == 0 then -- If not slides
                WriteByte(inventory + 217-1, 1) -- Give slides
            end
        end
        -- Halloween Town
        if worlds_unlocked_items[6] > 1 then
            if stock[227] == 0 then -- If not forget-me-not
                WriteByte(inventory + 227-1, 1) -- Give forget-me-not
            end
        end
        if worlds_unlocked_items[6] > 2 or (seed_vars["settings"]["halloween_town_key_item_bundle"] and worlds_unlocked_items[6] > 1) then
            if stock[228] == 0 then -- If not jack-in-the-box
                WriteByte(inventory + 228-1, 1) -- Give jack-in-the-box
            end
        end
        -- Atlantica
        if worlds_unlocked_items[7] > 1 then
            if stock[210] == 0 then -- If not crystal trident
                WriteByte(inventory + 210-1, 1) -- Give crystal trident
            end
        end
        -- Hollow Bastion
        if worlds_unlocked_items[9] > 1 then
            if stock[183] == 0 then -- If not theon vol. 6
                WriteByte(inventory + 183-1, 1) -- Give theon vol. 6
            end
        end
    end
end

local function handle_trinities(stock)
    --[[Writes the players unlocked trinities]]
    local trinity_items = {}
    trinity_items[1] = stock[170]
    trinity_items[2] = stock[171]
    trinity_items[3] = stock[172]
    trinity_items[4] = stock[173]
    trinity_items[5] = stock[174]
    local trinity_bits = {0,0,0,0,0}
    for k,v in pairs(trinity_items) do
        if v > 0 then
            trinity_bits[k] = 1
        end
    end
    WriteByte(trinityUnlock, (1 * trinity_bits[1]) + (2 * trinity_bits[2]) + (4 * trinity_bits[3]) + (8 * trinity_bits[4]) + (16 * trinity_bits[5]))
end

local function handle_summons(stock)
    --[[Writes the player's unlocked summons]]
    local summons_array = {0xFF,0xFF,0xFF,0xFF,0xFF,0xFF}
    local summons_items = {}
    summons_items[1] = stock[231]
    summons_items[2] = stock[233]
    summons_items[3] = stock[234]
    summons_items[4] = stock[235]
    summons_items[5] = stock[236]
    summons_items[6] = stock[237]
    local summon_index = 1
    for k,v in pairs(summons_items) do
        if v > 0 then
            summons_array[summon_index] = k-1
            summon_index = summon_index + 1
        end
    end
    WriteArray(summons, summons_array)
end

local function handle_puppies(stock)
    local puppies_item = stock[167] * seed_vars["settings"]["puppy_value"]
    local puppies_array = {0x0}
    local i = 0
    local j = 1
    local k = 7
    while i < math.min(puppies_item, 99) do
        if puppies_array[j] == nil then
            puppies_array[j] = 0x0
        end
        puppies_array[j] = puppies_array[j] + 2^k
        if k == 0 then
            k = 7
        else
            k = k - 1
        end
        if puppies_array[j] == 255 then
            j = j + 1
        end
        i = i + 1
    end
    WriteArray(cutsceneFlags + 0x203, puppies_array)
end

local function handle_torn_pages(stock)
    WriteByte(cutsceneFlags - 0x100, math.min(stock[9],5))
end

local function handle_final_door(stock)
    if stock[10] > 0 then
        WriteByte(worldFlagBase - 4, 0)
    else
        WriteByte(worldFlagBase - 4, 1)
    end
end

local function read_olympus_cups_array()
    --[[Reads an array of the bytes which correspond to which Olympus Coliseum
    cups have been unlocked.]]
    return ReadArray(OCCupUnlock, 4)
end

local function handle_olympus_cups(stock)
    --[[Writes the player's unlocked Olympus Coliseum cups]]
    local olympus_cups_array = {0,0,0,0}
    olympus_cups_array[1] = math.min(stock[182], 1) * 10
    olympus_cups_array[2] = math.min(stock[184], 1) * 10
    olympus_cups_array[3] = math.min(stock[185], 1) * 10
    if olympus_cups_array[1] == 10 and olympus_cups_array[2] == 10 and olympus_cups_array[3] == 10 then
        olympus_cups_array[4] = 10
    end
    local current_olympus_cups_array = read_olympus_cups_array()
    for k,v in pairs(current_olympus_cups_array) do
        if v == 1 then
            olympus_cups_array[k] = v
        end
    end
    WriteArray(OCCupUnlock, olympus_cups_array)
end

local function handle_forget_me_not(stock)
    if seed_vars["settings"]["halloween_town_key_item_bundle"] and stock[227] > 0 and stock[228] == 0 then
        WriteByte(inventory + 228 - 1, 1)
    end
end

local function handle_ap_item(stock)
    --[[Removes any received "AP Items"]]
    if stock[230] > 0 then
        WriteByte(inventory + 230 - 1, 0)
    end
end

local function read_soras_stats_array()
    --[[Reads an array of Sora's stats]]
    local sora_hp_offset              = 0x0
    local sora_mp_offset              = 0x2
    local sora_ap_offset              = 0x3
    local sora_strength_offset        = 0x4
    local sora_defense_offset         = 0x5
    local sora_item_slots_offset      = 0x1F
    local sora_accessory_slots_offset = 0x16
    return {ReadByte(maxHP + sora_hp_offset)
          , ReadByte(maxHP + sora_mp_offset)
          , ReadByte(maxHP + sora_ap_offset)
          , ReadByte(maxHP + sora_strength_offset)
          , ReadByte(maxHP + sora_defense_offset)
          , ReadByte(maxHP + sora_item_slots_offset)
          , ReadByte(maxHP + sora_accessory_slots_offset)}
end

local function write_soras_stats(soras_stats_array)
    --[[Writes Sora's calculated stats back to memory]]
    local sora_hp_offset              = 0x00
    local sora_mp_offset              = 0x02
    local sora_ap_offset              = 0x03
    local sora_strength_offset        = 0x04
    local sora_defense_offset         = 0x05
    local sora_item_slots_offset      = 0x1F
    local sora_accessory_slots_offset = 0x16
    WriteByte(maxHP + sora_hp_offset              , soras_stats_array[1])
    WriteByte(maxHP + sora_mp_offset              , soras_stats_array[2])
    WriteByte(maxHP + sora_ap_offset              , soras_stats_array[3])
    WriteByte(maxHP + sora_strength_offset        , soras_stats_array[4])
    WriteByte(maxHP + sora_defense_offset         , soras_stats_array[5])
    WriteByte(maxHP + sora_item_slots_offset      , soras_stats_array[6])
    WriteByte(maxHP + sora_accessory_slots_offset , soras_stats_array[7])
end

local function add_to_soras_stats(value)
    --[[Calculates sora's stats by incrementing the stat based on the stat_increases array]]
    local stat_increases = {3, 1, 2, 2, 2, 1, 1}
    local soras_stats_array = read_soras_stats_array()
    soras_stats_array[value] = soras_stats_array[value] + stat_increases[value]
    write_soras_stats(soras_stats_array)
end

local function handle_stat_ups(stock)
    local stat_increase_indexes = {239, 240, 241, 242, 243, 244, 245}
    for k,v in pairs(stat_increase_indexes) do
        if stock[v] > 0 then
            add_to_soras_stats(k)
            WriteByte(inventory + v - 1, stock[v]-1)
        end
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
        local stock = ReadArray(inventory, 255)
        handle_slides(stock)
        handle_magic(stock)
        handle_worlds(stock)
        handle_trinities(stock)
        handle_summons(stock)
        handle_puppies(stock)
        handle_torn_pages(stock)
        handle_final_door(stock)
        handle_olympus_cups(stock)
        handle_stat_ups(stock)
        handle_forget_me_not(stock)
        handle_ap_item(stock)
    end
end
