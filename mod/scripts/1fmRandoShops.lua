LUAGUI_NAME = "1fmRandoShops"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Shops"

shopsWritten = false

shop_addresses       = {}
gummi_shop_addresses = {}

function fill_shop_addresses()
    local base = shopTableBase - 4
    for i = 1, 8 do
        table.insert(shop_addresses, i, base + (i-1)*0xD4)
    end
end

function fill_gummi_shop_addresses()
    for i = 1, 4 do
        table.insert(gummi_shop_addresses, i, shopTableGummiBase + (i-1)*0xD4)
    end
end

function write_shops()
    for shop_index,address_base in pairs(shop_addresses) do
        WriteByte(address_base, 8) --Number of items in shop
        WriteByte(address_base + 4, 1) --Potion
        WriteByte(address_base + 8, 2) --Hi-Potion
        WriteByte(address_base + 12, 3) --Ether
        WriteByte(address_base + 16, 4) --Elixir
        WriteByte(address_base + 20, 142) --Tent
        WriteByte(address_base + 24, 143) --Camping Set
        WriteByte(address_base + 28, 254) --Mythril
        WriteByte(address_base + 32, 255) --Orichalcum
    end
end

function write_gummi_shops()
    for shop_index,address_base in pairs(gummi_shop_addresses) do
        WriteByte(address_base, 0) --Number of items in shop
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute then
            fill_shop_addresses()
            fill_gummi_shop_addresses()
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute then
        if not shopsWritten then
            write_shops()
            write_gummi_shops()
            shopsWritten = true
        end
    end
end
