---@diagnostic disable: undefined-global

local cffi = require("cffi")
local native = require("helpers.native")
local call_redirect = require("helpers.call_redirect")
local archipelago_menu = require("archipelago_menu")

cffi.cdef[[
    typedef void (*ArchipelagoMainMenuUpdate)(void* window);
    typedef void (*ArchipelagoMainMenuDrawRow)(uint64_t window, uint64_t font, int alignment, int x, int y, int width, int anchor, uint64_t style, int message);
    typedef int (*ArchipelagoMainMenuCursorRow)(uint64_t window);
]]

local EXTRA_ROW_LABEL = "Archipelago"
local EXTRA_ROW_HELP = "Connect to an Archipelago server."
local NO_MESSAGE = 0
local CONFIG_ITEM = 6
local SAVE_MENU_ITEM = 7

local WINDOW_STATE = 0x48
local WINDOW_CLOSING_START_TIME = 0x4C
local WINDOW_ALPHA = 0xBC
local WINDOW_ANIMATION_TIME = 0xC0
local WINDOW_ROW_COUNT = 0xF8
local WINDOW_VISIBLE_ROWS = 0xFA
local WINDOW_CURSOR = 0xFE
local STATE_OPENING = 0
local STATE_ACTIVE = 1
local STATE_CLOSING = 2
local STATE_HIDDEN = 3
local FADE_FRAMES = 6

local FIRST_ROW_Y = 0x47
local ROW_X = 0xB
local ROW_WIDTH = 0x7A
local ROW_ANCHOR = 0x1B
local ALIGN_LEFT = 0
local LABEL_STYLE_NORMAL = 0
local LABEL_STYLE_SELECTED = 1

local CALL_OPCODE = 0xE8
local CALL_LENGTH = 5
local MAIN_MENU_UPDATE_LENGTH = 0x985
local EXPECTED_ROW_DRAW_CALL_COUNT = 4

local original_main_menu_update = nil
local original_draw_row = nil
local cursor_row_function = nil
local main_menu_update_callback = nil
local original_help_update = nil
local help_update_callback = nil
local restore_when_lua_closes = nil

local inside_main_menu_update = false
local extra_row = -1
local config_row = -1
local cursor_on_extra_row = false
local extra_row_was_selected = false
local return_to_extra_row = false
local last_window = 0

local function to_integer(value)
    return cffi.tonumber(cffi.cast("uintptr_t", value))
end

local function to_signed_32(value)
    if value >= 0x80000000 then
        return value - 0x100000000
    end
    return value
end

local function row_spacing()
    return ReadInt(g_MenuRowHeight) + ReadInt(g_MenuRowGap)
end

local function row_y(row)
    return FIRST_ROW_Y + row * row_spacing()
end

local function row_for_y(y)
    return (y - FIRST_ROW_Y) // row_spacing()
end

local function row_draw_style(y, style)
    local row = row_for_y(y)
    if row == extra_row then
        return false, style
    end
    if ReadInt(g_MainMenuCursorRow) == extra_row and row == config_row then
        return true, BASE_ADDR + g_MenuTextStyles
    end
    return true, style
end

local function draw_row_filtered(window, font, alignment, x, y, width, anchor, style, message)
    if not inside_main_menu_update then
        original_draw_row(window, font, alignment, x, y, width, anchor, style, message)
        return
    end
    local worked, should_draw, new_style = pcall(row_draw_style, y, style)
    if not worked then
        original_draw_row(window, font, alignment, x, y, width, anchor, style, message)
        return
    end
    if should_draw then
        original_draw_row(window, font, alignment, x, y, width, anchor, new_style, message)
    end
end

local function cursor_row(window)
    return cffi.tonumber(cursor_row_function(window))
end

local function find_item_row(item, item_count)
    for row = 0, item_count - 1 do
        if ReadInt(g_MainMenuItems + row * 4) == item then
            return row
        end
    end
    return -1
end

local function extra_row_alpha(window, row_count)
    local state = ReadInt(window + WINDOW_STATE, true)
    local full_alpha = ReadInt(window + WINDOW_ALPHA, true)
    local time = ReadFloat(window + WINDOW_ANIMATION_TIME, true)
    if state == STATE_OPENING then
        local start = extra_row * 2
        if time < start then
            return 0
        end
        if time - start < FADE_FRAMES then
            return math.floor((time - start) / FADE_FRAMES * full_alpha)
        end
        return full_alpha
    end
    if state == STATE_CLOSING then
        local closing_time = time - ReadFloat(window + WINDOW_CLOSING_START_TIME, true)
        local start = (row_count - extra_row) * 2 - 2
        if closing_time < start then
            return full_alpha
        end
        local elapsed = closing_time - start
        if elapsed < FADE_FRAMES then
            return math.floor((FADE_FRAMES - elapsed) / FADE_FRAMES * full_alpha)
        end
        return 0
    end
    return full_alpha
end

local function draw_extra_row(window, row_count)
    if ReadInt(window + WINDOW_STATE, true) == STATE_HIDDEN then
        return
    end
    local style = LABEL_STYLE_NORMAL
    if cursor_row(window) == extra_row then
        style = LABEL_STYLE_SELECTED
    end
    local full_alpha = ReadInt(window + WINDOW_ALPHA, true)
    WriteInt(window + WINDOW_ALPHA, extra_row_alpha(window, row_count), true)
    archipelago_menu.draw_text_in_pill(window, style, ALIGN_LEFT, ROW_X, row_y(extra_row), ROW_WIDTH, ROW_ANCHOR, "main_menu_row", EXTRA_ROW_LABEL)
    WriteInt(window + WINDOW_ALPHA, full_alpha, true)
end

local function main_menu_update(window_pointer)
    local window = to_integer(window_pointer)
    local item_count = ReadInt(g_MainMenuItemCount)
    if find_item_row(SAVE_MENU_ITEM, item_count) ~= -1 then
        original_main_menu_update(window_pointer)
        return
    end
    local row_count = item_count + 1
    extra_row = item_count
    config_row = find_item_row(CONFIG_ITEM, item_count)
    WriteShort(window + WINDOW_ROW_COUNT, row_count, true)
    WriteShort(window + WINDOW_VISIBLE_ROWS, row_count, true)
    local state_before = ReadInt(window + WINDOW_STATE, true)
    if window ~= last_window then
        last_window = window
        return_to_extra_row = extra_row_was_selected
    end
    if return_to_extra_row and (state_before == STATE_OPENING or state_before == STATE_ACTIVE) then
        WriteShort(window + WINDOW_CURSOR, extra_row * 0x10, true)
        WriteInt(g_MainMenuCursorRow, extra_row)
        return_to_extra_row = false
    end
    cursor_on_extra_row = cursor_row(window) == extra_row

    local extra_slot = g_MainMenuItems + extra_row * 4
    local config_descriptor_slot = g_MainMenuItemDescriptors + CONFIG_ITEM * 8
    local config_opener_slot = g_MainMenuItemOpeners + CONFIG_ITEM * 8
    local saved_extra_slot = ReadInt(extra_slot)
    local saved_config_descriptor = ReadLong(config_descriptor_slot)
    local saved_config_opener = ReadLong(config_opener_slot)
    WriteInt(extra_slot, CONFIG_ITEM)
    if cursor_on_extra_row then
        WriteLong(config_descriptor_slot, archipelago_menu.header_descriptor_address())
        WriteLong(config_opener_slot, archipelago_menu.opener_address())
    end

    inside_main_menu_update = true
    original_main_menu_update(window_pointer)
    inside_main_menu_update = false

    WriteInt(extra_slot, saved_extra_slot)
    WriteLong(config_descriptor_slot, saved_config_descriptor)
    WriteLong(config_opener_slot, saved_config_opener)

    local state_after = ReadInt(window + WINDOW_STATE, true)
    if cursor_on_extra_row and state_before == STATE_ACTIVE and state_after == STATE_CLOSING then
        return_to_extra_row = true
    end
    if state_after == STATE_ACTIVE then
        extra_row_was_selected = cursor_row(window) == extra_row
    end

    local worked, message = pcall(draw_extra_row, window, row_count)
    if not worked then
        native.log_debug("1fmRandoArchipelagoMenu: " .. tostring(message))
    end
end

local function extra_row_selected()
    return ReadInt(g_MainMenuCursorRow) == ReadInt(g_MainMenuItemCount)
end

local function help_update(window_pointer)
    if not extra_row_selected() then
        original_help_update(window_pointer)
        return
    end
    local help_slot = g_MainMenuItemHelpMsgTable + CONFIG_ITEM * 4
    local saved_message = ReadInt(help_slot)
    WriteInt(help_slot, NO_MESSAGE)
    original_help_update(window_pointer)
    WriteInt(help_slot, saved_message)
    local worked, message = pcall(archipelago_menu.draw_help_text, to_integer(window_pointer), 0, EXTRA_ROW_HELP)
    if not worked then
        native.log_debug("1fmRandoArchipelagoMenu: " .. tostring(message))
    end
end

local function find_row_draw_calls()
    local call_sites = {}
    for offset = 0, MAIN_MENU_UPDATE_LENGTH - CALL_LENGTH do
        local call_site = fnc_main_menu_update + offset
        if ReadByte(call_site) == CALL_OPCODE then
            local relative = ReadInt(call_site + 1)
            if relative < 0 then
                relative = relative + 0x100000000
            end
            local target = call_site + CALL_LENGTH + to_signed_32(relative)
            if target == fnc_menu_draw_pill_text then
                table.insert(call_sites, call_site)
            end
        end
    end
    return call_sites
end

local function redirect_row_draw_calls()
    local call_sites = find_row_draw_calls()
    if #call_sites ~= EXPECTED_ROW_DRAW_CALL_COUNT then
        return false
    end
    for _, call_site in ipairs(call_sites) do
        if not call_redirect.redirect_call(call_site, fnc_menu_draw_pill_text, "ArchipelagoMainMenuDrawRow", draw_row_filtered) then
            return false
        end
    end
    return true
end

local function uninstall()
    WriteLong(g_MainMenuDescriptor, BASE_ADDR + fnc_main_menu_update)
    WriteLong(g_MainMenuHelpDescriptor, BASE_ADDR + fnc_main_menu_help_update)
end

local function install()
    if g_MainMenuDescriptor == nil or fnc_menu_draw_pill_text == nil or g_MainMenuHelpDescriptor == nil then
        return false
    end
    if not archipelago_menu.install() then
        return false
    end
    original_main_menu_update = cffi.cast("ArchipelagoMainMenuUpdate", BASE_ADDR + fnc_main_menu_update)
    original_draw_row = cffi.cast("ArchipelagoMainMenuDrawRow", BASE_ADDR + fnc_menu_draw_pill_text)
    cursor_row_function = cffi.cast("ArchipelagoMainMenuCursorRow", BASE_ADDR + fnc_menu_list_cursor_row)
    if not redirect_row_draw_calls() then
        return false
    end
    main_menu_update_callback = cffi.cast("ArchipelagoMainMenuUpdate", main_menu_update)
    original_help_update = cffi.cast("ArchipelagoMainMenuUpdate", BASE_ADDR + fnc_main_menu_help_update)
    help_update_callback = cffi.cast("ArchipelagoMainMenuUpdate", help_update)
    WriteLong(g_MainMenuDescriptor, to_integer(main_menu_update_callback))
    WriteLong(g_MainMenuHelpDescriptor, to_integer(help_update_callback))
    restore_when_lua_closes = setmetatable({}, { __gc = uninstall })
    return true
end

return {
    install = install,
}
