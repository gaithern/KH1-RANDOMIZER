---@diagnostic disable: undefined-global

local seed_vars = require("seed_vars")
local items     = require("items")

local AP_ITEM_ID = items.AP_ITEM_ID

local COLOUR_RESET = "{0x0C}{0xFF}"
local COLOUR_RED   = "{0x0C}{0x02}"
local COLOUR_BLUE  = "{0x0C}{0x03}"
local COLOUR_GREEN = "{0x0C}{0x04}"

local FLAG_PROGRESSION = 1
local FLAG_USEFUL      = 2
local FLAG_TRAP        = 4

local PUPPY_IDX = 167

local function has_flag(flags, flag)
    flags = tonumber(flags) or 0
    return math.floor(flags / flag) % 2 == 1
end

local function icon_for_item_number(n)
    return items.icon_for_idx(n)
end

local function icon_for_item_id(item_id)
    return items.icon_for(item_id)
end

local function colour_for_flags(flags)
    if has_flag(flags, FLAG_PROGRESSION) then return COLOUR_BLUE end
    if has_flag(flags, FLAG_USEFUL) then return COLOUR_GREEN end
    if has_flag(flags, FLAG_TRAP) then return COLOUR_RED end
    return ""
end

local function name_for_item_id(item_id)
    item_id = tonumber(item_id)
    if item_id == nil then return nil end
    if item_id == AP_ITEM_ID then return "Archipelago Item" end
    if items.idx_of(item_id) == PUPPY_IDX then
        return tostring(seed_vars["settings"]["puppy_value"]) .. " Puppies"
    end
    return items.name_for(item_id)
end

local function fallback_name(item_id)
    local kind = items.kind_of(item_id)
    if kind == "shared_ability" or kind == "sora_ability" then
        return "Unknown Ability"
    end
    if kind == "item" then
        return "Unknown Item"
    end
    return "Archipelago Item"
end

local function display_name(item_id, server_name)
    return name_for_item_id(item_id) or server_name or fallback_name(item_id)
end

local function build_line(item_id)
    local icon = icon_for_item_id(item_id)
    if icon ~= "" then icon = icon .. " " end
    return icon .. display_name(item_id)
end

local function format_item_for_text_box(item_id, flags, server_name)
    local colour = colour_for_flags(flags)
    local text = colour .. icon_for_item_id(item_id) .. display_name(item_id, server_name)
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
    name_for_item_id = name_for_item_id,
    display_name = display_name,
    build_line = build_line,
    format_item_for_text_box = format_item_for_text_box,
    COLOUR_RESET = COLOUR_RESET,
}
