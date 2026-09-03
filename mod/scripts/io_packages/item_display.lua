---@diagnostic disable: undefined-global

local AP_ITEM_ID = 2641230

local ICON_CONSUMABLE = "{0x82} "
local ICON_STAT       = "{0x83} "
local ICON_KEY_ITEM   = "{0x84} "
local ICON_ABILITY    = "{0x85} "
local ICON_KEYBLADE   = "{0x86} "
local ICON_STAFF      = "{0x87} "
local ICON_SHIELD     = "{0x88} "
local ICON_ACCESSORY  = "{0x89} "
local ICON_MAGIC      = "{0x8A} "
local ICON_EMBLEM     = "{0x8B} "
local ICON_AP         = "{0x97} "

local COLOUR_RESET = "{0x0C}{0xFF}"
local COLOUR_RED   = "{0x0C}{0x02}"
local COLOUR_BLUE  = "{0x0C}{0x03}"
local COLOUR_GREEN = "{0x0C}{0x04}"

local FLAG_PROGRESSION = 1
local FLAG_USEFUL      = 2
local FLAG_TRAP        = 4

local function has_flag(flags, flag)
    flags = tonumber(flags) or 0
    return math.floor(flags / flag) % 2 == 1
end

local function icon_for_item_number(n)
    if n >= 1 and n <= 8 then return ICON_CONSUMABLE end
    if n >= 17 and n <= 71 then return ICON_ACCESSORY end
    if n >= 81 and n <= 102 then return ICON_KEYBLADE end
    if n >= 103 and n <= 118 then return ICON_STAFF end
    if n >= 119 and n <= 134 then return ICON_SHIELD end
    if n >= 142 and n <= 144 then return ICON_STAT end
    if n >= 152 and n <= 154 then return ICON_STAT end
    if n >= 175 and n <= 181 then return ICON_MAGIC end
    if n >= 231 and n <= 237 then return ICON_MAGIC end
    if n == 238 then return ICON_EMBLEM end
    if n >= 239 and n <= 244 then return "" end
    return ICON_KEY_ITEM
end

local function icon_for_item_id(item_id)
    item_id = tonumber(item_id)
    if item_id == nil or item_id == AP_ITEM_ID then
        return ICON_AP
    end
    if item_id >= 2641000 and item_id < 2642000 then
        return icon_for_item_number(item_id - 2641000)
    end
    if item_id >= 2642000 and item_id < 2644000 then
        return ICON_ABILITY
    end
    return ICON_AP
end

local function colour_for_flags(flags)
    if has_flag(flags, FLAG_PROGRESSION) then return COLOUR_BLUE end
    if has_flag(flags, FLAG_USEFUL) then return COLOUR_GREEN end
    if has_flag(flags, FLAG_TRAP) then return COLOUR_RED end
    return ""
end

local function format_item_for_text_box(item_id, flags, name)
    local colour = colour_for_flags(flags)
    local text = icon_for_item_id(item_id) .. colour .. (name or "Unknown Item")
    if colour ~= "" then
        text = text .. COLOUR_RESET
    end
    return text
end

return {
    AP_ITEM_ID = AP_ITEM_ID,
    icon_for_item_number = icon_for_item_number,
    icon_for_item_id = icon_for_item_id,
    colour_for_flags = colour_for_flags,
    format_item_for_text_box = format_item_for_text_box,
    COLOUR_RESET = COLOUR_RESET,
}
