---@diagnostic disable: undefined-global

local FLAGS_OFFSET = 0x628

local locations = {
    { location_id = 2659201, key = "white_mushroom_fire",     flag_byte = 0, flag_bit = 1, tables = { { bd_name = "ex_2350.bd", offset = 0x220 }, { bd_name = "ex_2351.bd", offset = 0x220 } } },
    { location_id = 2659202, key = "white_mushroom_blizzard", flag_byte = 0, flag_bit = 2, tables = { { bd_name = "ex_2350.bd", offset = 0x254 }, { bd_name = "ex_2351.bd", offset = 0x254 } } },
    { location_id = 2659203, key = "white_mushroom_thunder",  flag_byte = 0, flag_bit = 3, tables = { { bd_name = "ex_2350.bd", offset = 0x288 }, { bd_name = "ex_2351.bd", offset = 0x288 } } },
    { location_id = 2659204, key = "white_mushroom_cure",     flag_byte = 0, flag_bit = 4, tables = { { bd_name = "ex_2350.bd", offset = 0x2BC }, { bd_name = "ex_2351.bd", offset = 0x2BC } } },
    { location_id = 2659205, key = "white_mushroom_gravity",  flag_byte = 0, flag_bit = 5, tables = { { bd_name = "ex_2350.bd", offset = 0x2F0 }, { bd_name = "ex_2351.bd", offset = 0x2F0 } } },
    { location_id = 2659206, key = "white_mushroom_stop",     flag_byte = 0, flag_bit = 6, tables = { { bd_name = "ex_2350.bd", offset = 0x324 }, { bd_name = "ex_2351.bd", offset = 0x324 } } },
    { location_id = 2659207, key = "white_mushroom_aero",     flag_byte = 0, flag_bit = 7, tables = { { bd_name = "ex_2350.bd", offset = 0x358 }, { bd_name = "ex_2351.bd", offset = 0x358 } } },
    { location_id = 2659208, key = "rare_truffle",            flag_byte = 0, flag_bit = 8, tables = { { bd_name = "ex_2390.bd", offset = 0x288 }, { bd_name = "ex_2391.bd", offset = 0x288 } } },
    { location_id = 2659209, key = "pink_agaricus",           flag_byte = 1, flag_bit = 1, tables = { { bd_name = "ex_2410.bd", offset = 0x1C0 } } },
    { location_id = 2659210, key = "gigas_shadow",            flag_byte = 1, flag_bit = 2, tables = { { bd_name = "ex_2440.bd", offset = 0x4F8 } } },
    { location_id = 2659211, key = "sniperwild",              flag_byte = 1, flag_bit = 3, tables = { { bd_name = "ex_2450.bd", offset = 0x43C } } },
    { location_id = 2659212, key = "pot_scorpion",            flag_byte = 1, flag_bit = 4, tables = { { bd_name = "ex_2190.bd", offset = 0x510 } } },
    { location_id = 2659213, key = "grand_ghost",             flag_byte = 1, flag_bit = 5, tables = { { bd_name = "ex_2470.bd", offset = 0x3FC } } },
    { location_id = 2659214, key = "chimera",                 flag_byte = 1, flag_bit = 6, tables = { { bd_name = "ex_2260.bd", offset = 0x5E8 } } },
    { location_id = 2659215, key = "jet_balloon",             flag_byte = 1, flag_bit = 7, tables = { { bd_name = "ex_2480.bd", offset = 0x0EC } } },
    { location_id = 2659216, key = "neoshadow",               flag_byte = 1, flag_bit = 8, tables = { { bd_name = "ex_2420.bd", offset = 0x2E4 } } },
    { location_id = 2659217, key = "black_fungi",             flag_byte = 2, flag_bit = 1, tables = {
        { bd_name = "ex_2380.bd", offset = 0x204 }, { bd_name = "ex_2380.bd", offset = 0x238 }, { bd_name = "ex_2380.bd", offset = 0x26C },
        { bd_name = "ex_2381.bd", offset = 0x204 }, { bd_name = "ex_2381.bd", offset = 0x238 }, { bd_name = "ex_2381.bd", offset = 0x26C },
    } },
    { location_id = 2659218, key = "stealth_soldier",         flag_byte = 2, flag_bit = 2, tables = { { bd_name = "ex_2430.bd", offset = 0x2AC } } },
    { location_id = 2659219, key = "black_ballade",           flag_byte = 2, flag_bit = 3, tables = { { bd_name = "ex_2460.bd", offset = 0x200 } } },
}

local function flag_address(location)
    return saveData1 + FLAGS_OFFSET + location.flag_byte
end

local function find(key)
    for _, location in ipairs(locations) do
        if location.key == key then
            return location
        end
    end
    return nil
end

local function is_collected(key)
    local location = find(key)
    if location == nil then
        return false
    end
    local mask = 1 << (location.flag_bit - 1)
    return (ReadByte(flag_address(location)) & mask) ~= 0
end

return {
    locations = locations,
    flag_address = flag_address,
    find = find,
    is_collected = is_collected,
}
