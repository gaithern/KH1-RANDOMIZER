---@diagnostic disable: undefined-global

local cffi = require("cffi")
local native = require("helpers.native")
local khscii = require("helpers.khscii")
local call_redirect = require("helpers.call_redirect")

cffi.cdef[[
    typedef void (*ArchipelagoMenuWindowUpdate)(void* window);
    typedef void (*ArchipelagoMenuDrawText)(uint64_t window, int style, int font, int alignment, int x, int y, int width, int anchor, int message);
    typedef void (*ArchipelagoMenuDrawSelectionBar)(uint64_t window, int x, int y, int width);
    typedef int (*ArchipelagoMenuDrawString)(uint64_t window, int alignment, int x, int y, const uint8_t* text, int size, uint32_t color, int unknown);
    typedef uint64_t (*ArchipelagoMenuCreateWindow)(uint64_t descriptor, int layer);
    typedef int (*ArchipelagoMenuCloseWindow)(uint64_t window);
    typedef void (*ArchipelagoMenuLinkWindows)(uint64_t window, uint64_t other_window);
    typedef void (*ArchipelagoMenuWindowAction)(uint64_t window);
    typedef int (*ArchipelagoMenuListCursorRow)(uint64_t window);
    typedef void (*ArchipelagoMenuMoveCursorSprite)(uint64_t window, int unknown);
    typedef uint32_t (*ArchipelagoMenuWindowIsActive)(uint64_t window);
    typedef void (*ArchipelagoMenuPlaySound)(int sound);
    typedef int (*ArchipelagoMenuHelpTextSize)(uint64_t object);
    typedef void (*ArchipelagoMenuPadWriteButtons)(void* pad, uint32_t buttons);
    short GetAsyncKeyState(int key);
    int GetKeyboardState(uint8_t* state);
    int ToUnicode(uint32_t key, uint32_t scan_code, const uint8_t* state, uint16_t* text, int text_size, uint32_t flags);
    uint32_t MapVirtualKeyA(uint32_t code, uint32_t map_type);
    void* GetForegroundWindow(void);
    uint32_t GetWindowThreadProcessId(void* window, uint32_t* process_id);
    int OpenClipboard(void* owner);
    void* GetClipboardData(uint32_t format);
    int CloseClipboard(void);
    void* GlobalLock(void* memory);
    int GlobalUnlock(void* memory);
]]

local user32 = cffi.load("user32")

local HOST_ROW = 0
local SLOT_ROW = 1
local PASSWORD_ROW = 2
local DEATH_LINK_ROW = 3
local SETTINGS_ROW = 4
local CONNECT_ROW = 5
local ROW_COUNT = 6
local FIELD_ROWS = { [HOST_ROW] = "host", [SLOT_ROW] = "slot", [PASSWORD_ROW] = "password" }
local ROW_LABELS = {
    [HOST_ROW] = "Host",
    [SLOT_ROW] = "Slot",
    [PASSWORD_ROW] = "Password",
    [DEATH_LINK_ROW] = "Death Link",
    [SETTINGS_ROW] = "Seed Settings",
    [CONNECT_ROW] = "Connect",
}
local PAD_LEFT_OR_RIGHT = 0x80000080 | 0x20000020

local SETTINGS_DESCRIPTOR_SLOT_NAME = "archipelago_settings_descriptor"
local SETTINGS_VISIBLE_ROWS = 8
local LABEL_PILL_WIDTH = 0x8E
local SETTING_NAME_X = 0xB
local SETTING_NAME_WIDTH = 0x118
local SETTING_VALUE_X = 0x129
local SETTING_VALUE_WIDTH = 0xC0
local MAXIMUM_SETTING_NAME_LENGTH = 32
local MAXIMUM_SETTING_VALUE_LENGTH = 20
local MAXIMUM_LISTED_VALUES = 8
local PAD_REPEAT = 0x10
local PAD_UP = 0x10000010
local PAD_DOWN = 0x40000040
local PAD_PAGE_UP = 0x400
local PAD_PAGE_DOWN = 0x800
local SOUND_CURSOR = 1
local SOUND_ERROR = 4
local LINE_BREAK_CODE = 0x0A
local HELP_LINE_LENGTH = 42
local HELP_LINE_COUNT = 3
local MAXIMUM_FIELD_LENGTHS = { host = 30, slot = 16, password = 30 }
local DEFAULT_HOST = "archipelago.gg:"
local PASSWORD_MASK_CHARACTER = "*"
local MISSING_GLYPH_PLACEHOLDER = "{0x81}"
local SYMBOLS_WITH_GLYPHS = " -!?%/.,;:'()[]&+*~\""

local DESCRIPTOR_SIZE = 0x40
local DESCRIPTOR_SLOT_NAME = "archipelago_menu_descriptor"
local RETURN_STUB_SLOT_NAME = "archipelago_menu_return_stub"
local RETURN_STUB_SIZE = 16
local RETURN_OPCODE = 0xC3
local WINDOW_POOL_COUNT = 24
local WINDOW_SIZE = 0x118
local WINDOW_CALLBACK = 0x08
local WINDOW_FLAGS = 0x68
local WINDOW_DESCRIPTOR = 0x80
local WINDOW_IN_USE = 0xB8
local WINDOW_CLOSING = 1
local HEADER_DESCRIPTOR_SIZE = 0x30
local HEADER_DESCRIPTOR_SLOT_NAME = "archipelago_menu_header_descriptor"
local HEADER_STYLE = 4
local HEADER_TEXT = "Archipelago"
local WINDOW_LAYER = 6
local CURSOR_SPRITE_SPEED = 8

local SOUND_CONFIRM = 2
local SOUND_CANCEL = 3
local PAD_PRESSED = 0x08

local FIRST_ROW_Y = 0x47
local TEXT_FONT = 2
local ALIGN_LEFT = 0
local ALIGN_CENTER = 2
local NO_MESSAGE = 0
local LABEL_STYLE_NORMAL = 0
local LABEL_STYLE_SELECTED = 0xB
local LABEL_STYLE_SELECTED_BUTTON = 1
local NORMAL_STYLES_OFFSET = 0x10
local TEXT_STYLE_SIZE = 0x14
local TEXT_STYLE_COLOR = 0x10
local LEFT_BAR_X = -0x40
local HELP_WINDOW_Y = 0x12C
local HELP_TEXT_X = 0xAE
local HELP_TEXT_COLOR = 0x80C87850
local CARET_BLINK_FRAMES = 20

local KEY_BACKSPACE = 0x08
local KEY_ENTER = 0x0D
local KEY_CONTROL = 0x11
local KEY_ESCAPE = 0x1B
local KEY_V = 0x56
local FIRST_KEY = 0x08
local LAST_KEY = 0xFE
local KEY_DOWN = 0x8000
local MAP_KEY_TO_SCAN_CODE = 0
local TO_UNICODE_KEEP_KEYBOARD_STATE = 4
local CLIPBOARD_UNICODE_TEXT = 13
local MAXIMUM_CLIPBOARD_LENGTH = 4096
local BACKSPACE_REPEAT_DELAY = 30
local BACKSPACE_REPEAT_RATE = 3

local fields = { host = DEFAULT_HOST, slot = "", password = "" }
local editing = false
local waiting_for_buttons_release = false
local window_seen_this_frame = false
local original_pad_write_buttons = nil
local game = {}
local handlers = {}
local status_text = ""
local frame_count = 0
local previous_keys = {}
local backspace_held_frames = 0
local key_state = cffi.new("uint8_t[256]")
local typed_character = cffi.new("uint16_t[8]")
local process_id = cffi.new("uint32_t[1]")
local text_buffers = {}

local descriptor = 0
local window_update_callback = nil
local header_window = 0
local return_stub = 0
local release_windows_when_lua_closes = nil
local settings_descriptor = 0
local settings_update_callback = nil
local settings_rows = {}
local selected_setting = 1
local first_visible_setting = 1
local header_descriptor = 0
local header_update_callback = nil
local opener_callback = nil

local function to_integer(value)
    return cffi.tonumber(cffi.cast("uintptr_t", value))
end

local function text_buffer(name, text)
    if text_buffers[name] == nil then
        text_buffers[name] = cffi.new("uint8_t[256]")
    end
    local buffer = text_buffers[name]
    local bytes = khscii.GetKHSCII(text)
    local length = #bytes
    if length > 255 then
        length = 255
    end
    for i = 1, length do
        buffer[i - 1] = bytes[i]
    end
    buffer[length] = 0
    return buffer
end

local function style_color(style)
    return ReadInt(g_MenuTextStyles + style * TEXT_STYLE_SIZE + TEXT_STYLE_COLOR)
end

local function text_size()
    return ReadInt(g_MenuTextSize)
end

local function row_height()
    return ReadInt(g_MenuRowHeight)
end

local function row_y(row)
    return FIRST_ROW_Y + row * (row_height() + ReadInt(g_MenuRowGap))
end

local function draw_string(window, alignment, x, y, name, text, size, color)
    return cffi.tonumber(game.draw_string(window, alignment, x, y, text_buffer(name, text), size, color, 0))
end

local function text_y_in_row(y)
    return y + (row_height() - text_size()) // 2
end

local function draw_text_in_pill(window, style, alignment, x, y, width, anchor, name, text)
    game.draw_text(window, style, TEXT_FONT, alignment, x, y, width, anchor, NO_MESSAGE)
    return draw_string(window, alignment, anchor, text_y_in_row(y), name, text, text_size(), style_color(style))
end

local function help_text_size()
    return cffi.tonumber(game.help_text_size(BASE_ADDR + g_HelpTextSizeObject))
end

local function draw_help_text(window, window_y, text)
    local y = ReadInt(g_HelpTextY) + window_y
    draw_string(window, ALIGN_LEFT, HELP_TEXT_X, y, "help", text, help_text_size(), HELP_TEXT_COLOR)
end

local function draw_selection_bars(window, y)
    local bar_y = y + row_height() // 2 - 1
    game.draw_selection_bar(window, LEFT_BAR_X, bar_y, 0x4B)
    game.draw_selection_bar(window, 0x99, bar_y, 6)
    game.draw_selection_bar(window, 0x1E9, bar_y, 0x17)
end

local function game_is_foreground()
    local foreground_window = user32.GetForegroundWindow()
    user32.GetWindowThreadProcessId(foreground_window, process_id)
    return cffi.tonumber(process_id[0]) == cffi.tonumber(cffi.C.GetCurrentProcessId())
end

local function key_is_down(key)
    return cffi.tonumber(user32.GetAsyncKeyState(key)) & KEY_DOWN ~= 0
end

local function remember_held_keys()
    for key = FIRST_KEY, LAST_KEY do
        previous_keys[key] = key_is_down(key)
    end
    backspace_held_frames = 0
end

local function is_typeable_code(code)
    if code < 0x20 then
        return false
    end
    if code >= 0x7F and code <= 0x9F then
        return false
    end
    if code >= 0xD800 and code <= 0xDFFF then
        return false
    end
    return true
end

local function has_glyph(code)
    if code >= 0x80 then
        return false
    end
    local character = string.char(code)
    if character >= "a" and character <= "z" then
        return true
    end
    if character >= "A" and character <= "Z" then
        return true
    end
    if character >= "0" and character <= "9" then
        return true
    end
    if string.find(SYMBOLS_WITH_GLYPHS, character, 1, true) ~= nil then
        return true
    end
    return false
end

local function character_codes(text)
    local codes = {}
    if utf8.len(text) == nil then
        for i = 1, #text do
            table.insert(codes, string.byte(text, i))
        end
        return codes
    end
    for _, code in utf8.codes(text) do
        table.insert(codes, code)
    end
    return codes
end

local function character_count(text)
    return #character_codes(text)
end

local function first_characters(text, count)
    local codes = character_codes(text)
    local shortened = ""
    for i = 1, math.min(count, #codes) do
        shortened = shortened .. utf8.char(codes[i])
    end
    return shortened
end

local function add_text(field_name, text)
    for _, code in ipairs(character_codes(text)) do
        if is_typeable_code(code) and character_count(fields[field_name]) < MAXIMUM_FIELD_LENGTHS[field_name] then
            fields[field_name] = fields[field_name] .. utf8.char(code)
        end
    end
end

local function remove_last_character(field_name)
    local codes = character_codes(fields[field_name])
    local shortened = ""
    for i = 1, #codes - 1 do
        shortened = shortened .. utf8.char(codes[i])
    end
    fields[field_name] = shortened
end

local function utf16_to_utf8(units, count)
    local text = ""
    local index = 0
    while index < count do
        local code = cffi.tonumber(units[index])
        if code >= 0xD800 and code <= 0xDBFF and index + 1 < count then
            local next_code = cffi.tonumber(units[index + 1])
            if next_code >= 0xDC00 and next_code <= 0xDFFF then
                code = 0x10000 + (code - 0xD800) * 0x400 + (next_code - 0xDC00)
                index = index + 1
            end
        end
        if code < 0xD800 or code > 0xDFFF then
            text = text .. utf8.char(code)
        end
        index = index + 1
    end
    return text
end

local function utf16_length(units)
    local count = 0
    while count < MAXIMUM_CLIPBOARD_LENGTH and cffi.tonumber(units[count]) ~= 0 do
        count = count + 1
    end
    return count
end

local function read_clipboard()
    if cffi.tonumber(user32.OpenClipboard(nil)) == 0 then
        return ""
    end
    local text = ""
    local clipboard_data = user32.GetClipboardData(CLIPBOARD_UNICODE_TEXT)
    if to_integer(clipboard_data) ~= 0 then
        local pointer = cffi.C.GlobalLock(clipboard_data)
        if to_integer(pointer) ~= 0 then
            local units = cffi.cast("const uint16_t*", pointer)
            text = utf16_to_utf8(units, utf16_length(units))
            cffi.C.GlobalUnlock(clipboard_data)
        end
    end
    user32.CloseClipboard()
    return text
end

local function clean_pasted_text(text)
    local cleaned = text:gsub("^%s+", ""):gsub("%s+$", "")
    cleaned = cleaned:gsub("^/connect%s+", "")
    return cleaned
end

local function character_for_key(key)
    local scan_code = user32.MapVirtualKeyA(key, MAP_KEY_TO_SCAN_CODE)
    local count = cffi.tonumber(user32.ToUnicode(key, scan_code, key_state, typed_character, 8, TO_UNICODE_KEEP_KEYBOARD_STATE))
    if count < 1 then
        return nil
    end
    return utf16_to_utf8(typed_character, count)
end

local function stop_editing()
    editing = false
    waiting_for_buttons_release = true
    game.play_sound(SOUND_CONFIRM)
end

local function filtered_buttons(buttons)
    if not window_seen_this_frame then
        editing = false
        waiting_for_buttons_release = false
    end
    window_seen_this_frame = false
    if editing then
        return 0
    end
    if waiting_for_buttons_release then
        if buttons == 0 then
            waiting_for_buttons_release = false
        end
        return 0
    end
    return buttons
end

local function pad_write_buttons(pad, buttons)
    local worked, result = pcall(filtered_buttons, cffi.tonumber(buttons))
    if worked then
        original_pad_write_buttons(pad, result)
    else
        original_pad_write_buttons(pad, buttons)
    end
end

local function handle_key_press(field_name, key)
    if key == KEY_ENTER or key == KEY_ESCAPE then
        stop_editing()
        return
    end
    if key == KEY_BACKSPACE then
        remove_last_character(field_name)
        return
    end
    if key == KEY_V and key_is_down(KEY_CONTROL) then
        add_text(field_name, clean_pasted_text(read_clipboard()))
        return
    end
    local character = character_for_key(key)
    if character ~= nil then
        add_text(field_name, character)
    end
end

local function handle_backspace_repeat(field_name)
    if not key_is_down(KEY_BACKSPACE) then
        backspace_held_frames = 0
        return
    end
    backspace_held_frames = backspace_held_frames + 1
    if backspace_held_frames > BACKSPACE_REPEAT_DELAY and backspace_held_frames % BACKSPACE_REPEAT_RATE == 0 then
        remove_last_character(field_name)
    end
end

local function handle_typing(field_name)
    if not game_is_foreground() then
        return
    end
    user32.GetKeyboardState(key_state)
    for key = FIRST_KEY, LAST_KEY do
        local down = key_is_down(key)
        if down and not previous_keys[key] then
            handle_key_press(field_name, key)
            if not editing then
                return
            end
        end
        previous_keys[key] = down
    end
    handle_backspace_repeat(field_name)
end

local function start_editing()
    editing = true
    remember_held_keys()
    game.play_sound(SOUND_CONFIRM)
end

local function connect()
    status_text = ""
    game.play_sound(SOUND_CONFIRM)
    if handlers.connect ~= nil then
        handlers.connect(fields.host, fields.slot, fields.password)
    end
end

local function death_link_enabled()
    if handlers.death_link == nil then
        return false
    end
    return handlers.death_link()
end

local function toggle_death_link()
    if handlers.set_death_link ~= nil then
        handlers.set_death_link(not death_link_enabled())
        game.play_sound(SOUND_CURSOR)
    end
end

local function window_is_active(window)
    return cffi.tonumber(game.window_is_active(window)) & 1 == 1
end

local function current_row(window)
    return cffi.tonumber(game.list_cursor_row(window))
end

local function open_settings(list_window)
    if #settings_rows == 0 then
        status_text = "No seed settings loaded."
        game.play_sound(SOUND_ERROR)
        return
    end
    local visible_rows = math.min(#settings_rows, SETTINGS_VISIBLE_ROWS)
    WriteShort(settings_descriptor + 0x26, visible_rows, true)
    WriteShort(settings_descriptor + 0x28, visible_rows, true)
    game.close_window(list_window)
    game.play_sound(SOUND_CONFIRM)
    local window = cffi.tonumber(game.create_window(settings_descriptor, WINDOW_LAYER))
    if window == 0 then
        return
    end
    game.set_child(list_window, window)
    game.set_parent(window, list_window)
    game.bring_to_front(window)
    selected_setting = 1
    first_visible_setting = 1
end

local function handle_menu_input(window)
    game.list_cursor_update(window)
    game.move_cursor_sprite(window, CURSOR_SPRITE_SPEED)
    local row = current_row(window)
    local pad = ReadLong(g_MenuPadState)
    local pressed = ReadInt(pad + PAD_PRESSED, true)
    if pressed & ReadInt(g_MenuCancelMask) ~= 0 then
        if header_window ~= 0 then
            game.close_window(header_window)
        else
            game.close_window(window)
        end
        game.play_sound(SOUND_CANCEL)
        return
    end
    if row == DEATH_LINK_ROW and pressed & PAD_LEFT_OR_RIGHT ~= 0 then
        toggle_death_link()
        return
    end
    if pressed & ReadInt(g_MenuConfirmMask) ~= 0 then
        if row == CONNECT_ROW then
            connect()
        elseif row == SETTINGS_ROW then
            open_settings(window)
        elseif row == DEATH_LINK_ROW then
            toggle_death_link()
        else
            start_editing()
        end
    end
end

local function text_with_placeholders(text)
    local shown_text = ""
    for _, code in ipairs(character_codes(text)) do
        if code == LINE_BREAK_CODE then
            shown_text = shown_text .. "\n"
        elseif has_glyph(code) then
            shown_text = shown_text .. string.char(code)
        else
            shown_text = shown_text .. MISSING_GLYPH_PLACEHOLDER
        end
    end
    return shown_text
end

local function shown_field_text(row)
    local field_name = FIELD_ROWS[row]
    local text = fields[field_name]
    if row == PASSWORD_ROW then
        return string.rep(PASSWORD_MASK_CHARACTER, character_count(text))
    end
    return text_with_placeholders(text)
end

local function draw_field_row(window, row, selected)
    local y = row_y(row)
    local label_style = LABEL_STYLE_NORMAL
    local value_style = ReadInt(g_ConfigValueColors + NORMAL_STYLES_OFFSET)
    if selected then
        label_style = LABEL_STYLE_SELECTED
        value_style = ReadInt(g_ConfigValueColors)
        draw_selection_bars(window, y)
    end
    draw_text_in_pill(window, label_style, ALIGN_LEFT, 0xB, y, 0x8E, 0x1B, "label" .. row, ROW_LABELS[row])
    local text_end_x = draw_text_in_pill(window, value_style, ALIGN_CENTER, 0x9F, y, 0x14A, 0x144, "value" .. row, shown_field_text(row))
    if selected and editing and (frame_count // CARET_BLINK_FRAMES) % 2 == 0 then
        draw_string(window, ALIGN_LEFT, text_end_x, text_y_in_row(y), "caret", "-", text_size(), style_color(value_style))
    end
end

local function draw_death_link_row(window, selected)
    local y = row_y(DEATH_LINK_ROW)
    local label_style = LABEL_STYLE_NORMAL
    local value_style = ReadInt(g_ConfigValueColors + NORMAL_STYLES_OFFSET)
    if selected then
        label_style = LABEL_STYLE_SELECTED
        value_style = ReadInt(g_ConfigValueColors)
        draw_selection_bars(window, y)
    end
    local value_text = "Off"
    if death_link_enabled() then
        value_text = "On"
    end
    draw_text_in_pill(window, label_style, ALIGN_LEFT, 0xB, y, 0x8E, 0x1B, "label_death_link", ROW_LABELS[DEATH_LINK_ROW])
    draw_text_in_pill(window, value_style, ALIGN_CENTER, 0x9F, y, 0x14A, 0x144, "value_death_link", value_text)
end

local function draw_button_row(window, row, selected)
    local label_style = LABEL_STYLE_NORMAL
    if selected then
        label_style = LABEL_STYLE_SELECTED_BUTTON
    end
    draw_text_in_pill(window, label_style, ALIGN_LEFT, 0xB, row_y(row), 0x8E, 0x1B, "button" .. row, ROW_LABELS[row])
end

local function wrapped_help_text(text)
    local lines = {}
    local line = ""
    for word in string.gmatch(text, "%S+") do
        if line == "" then
            line = word
        elseif character_count(line) + 1 + character_count(word) <= HELP_LINE_LENGTH then
            line = line .. " " .. word
        else
            table.insert(lines, line)
            line = word
        end
    end
    if line ~= "" then
        table.insert(lines, line)
    end
    while #lines > HELP_LINE_COUNT do
        table.remove(lines)
    end
    return table.concat(lines, "\n")
end

local function current_help_text(row)
    if editing then
        return "Type, then press Enter. Ctrl+V pastes."
    end
    if status_text ~= "" then
        return status_text
    end
    if row == CONNECT_ROW then
        if handlers.status_text ~= nil then
            return text_with_placeholders(wrapped_help_text(handlers.status_text()))
        end
        return "Connect to the Archipelago server."
    end
    if row == DEATH_LINK_ROW then
        return wrapped_help_text("When Sora dies, other Death Link players die too, and vice versa.")
    end
    if row == SETTINGS_ROW then
        return "View the settings of this seed."
    end
    return "Select a field and press confirm to type."
end

local function draw_menu(window)
    local row = current_row(window)
    for field_row = HOST_ROW, PASSWORD_ROW do
        draw_field_row(window, field_row, field_row == row)
    end
    draw_death_link_row(window, row == DEATH_LINK_ROW)
    draw_button_row(window, SETTINGS_ROW, row == SETTINGS_ROW)
    draw_button_row(window, CONNECT_ROW, row == CONNECT_ROW)
    draw_help_text(window, HELP_WINDOW_Y, current_help_text(row))
end

local function window_update(window_pointer)
    local window = to_integer(window_pointer)
    window_seen_this_frame = true
    local worked, message = pcall(function()
        frame_count = frame_count + 1
        if window_is_active(window) then
            if editing then
                handle_typing(FIELD_ROWS[current_row(window)])
            else
                handle_menu_input(window)
            end
        end
        draw_menu(window)
    end)
    if not worked then
        native.log_debug("archipelago_menu: " .. tostring(message))
    end
end

local function default_slot_name()
    local found, seed_vars = pcall(require, "seed_vars")
    if not found or type(seed_vars) ~= "table" then
        return ""
    end
    local settings = seed_vars["settings"]
    if type(settings) ~= "table" or type(settings["slot_name"]) ~= "string" then
        return ""
    end
    return settings["slot_name"]
end

local function fill_descriptor(address, callback, row_count, column_width)
    WriteLong(address, to_integer(callback), true)
    WriteLong(address + 0x08, 0, true)
    WriteInt(address + 0x10, 4, true)
    WriteShort(address + 0x14, 0, true)
    WriteShort(address + 0x16, 0, true)
    WriteShort(address + 0x18, 0x200, true)
    WriteShort(address + 0x1A, 0x180, true)
    WriteShort(address + 0x1C, 0xB, true)
    WriteShort(address + 0x1E, 0x47, true)
    WriteShort(address + 0x20, column_width, true)
    WriteShort(address + 0x22, row_height() + ReadInt(g_MenuRowGap), true)
    WriteShort(address + 0x24, ReadInt(g_MenuRowGap), true)
    WriteShort(address + 0x26, row_count, true)
    WriteShort(address + 0x28, row_count, true)
end

local function setting_display_name(key)
    local words = {}
    for word in string.gmatch(key, "[^_]+") do
        table.insert(words, string.upper(string.sub(word, 1, 1)) .. string.sub(word, 2))
    end
    return table.concat(words, " ")
end

local function table_size(values)
    local size = 0
    for _ in pairs(values) do
        size = size + 1
    end
    return size
end

local function setting_display_value(value)
    if type(value) == "boolean" then
        if value then
            return "On"
        end
        return "Off"
    end
    if type(value) ~= "table" then
        return tostring(value)
    end
    local count = #value
    if count == 0 or count > MAXIMUM_LISTED_VALUES then
        return "(" .. table_size(value) .. " items)"
    end
    local parts = {}
    for i = 1, count do
        if type(value[i]) == "table" then
            return "(" .. count .. " items)"
        end
        parts[i] = tostring(value[i])
    end
    return table.concat(parts, ", ")
end

local function shortened(text, maximum_length)
    if character_count(text) <= maximum_length then
        return text
    end
    return first_characters(text, maximum_length - 3) .. "..."
end

local function build_settings_rows()
    settings_rows = {}
    local found, seed_vars = pcall(require, "seed_vars")
    if not found or type(seed_vars) ~= "table" or type(seed_vars["settings"]) ~= "table" then
        return
    end
    local settings = seed_vars["settings"]
    local keys = {}
    for key in pairs(settings) do
        if type(key) == "string" then
            table.insert(keys, key)
        end
    end
    table.sort(keys)
    for _, key in ipairs(keys) do
        local name = setting_display_name(key)
        local value = string.gsub(setting_display_value(settings[key]), "_", "-")
        table.insert(settings_rows, {
            name = shortened(name, MAXIMUM_SETTING_NAME_LENGTH),
            value = shortened(value, MAXIMUM_SETTING_VALUE_LENGTH),
            help = wrapped_help_text(name .. ": " .. value),
        })
    end
end

local function select_setting(new_selection)
    if new_selection ~= selected_setting then
        selected_setting = new_selection
        game.play_sound(SOUND_CURSOR)
    end
end

local function handle_settings_input(window)
    local pad = ReadLong(g_MenuPadState)
    local pressed = ReadInt(pad + PAD_PRESSED, true)
    local repeated = ReadInt(pad + PAD_REPEAT, true)
    local count = #settings_rows
    if pressed & ReadInt(g_MenuCancelMask) ~= 0 then
        game.close_window(window)
        game.play_sound(SOUND_CANCEL)
        return
    end
    if repeated & PAD_UP ~= 0 then
        if selected_setting > 1 then
            select_setting(selected_setting - 1)
        elseif pressed & PAD_UP ~= 0 then
            select_setting(count)
        end
    elseif repeated & PAD_DOWN ~= 0 then
        if selected_setting < count then
            select_setting(selected_setting + 1)
        elseif pressed & PAD_DOWN ~= 0 then
            select_setting(1)
        end
    elseif repeated & PAD_PAGE_UP ~= 0 then
        select_setting(math.max(1, selected_setting - SETTINGS_VISIBLE_ROWS))
    elseif repeated & PAD_PAGE_DOWN ~= 0 then
        select_setting(math.min(count, selected_setting + SETTINGS_VISIBLE_ROWS))
    end
end

local function update_first_visible_setting()
    if selected_setting < first_visible_setting then
        first_visible_setting = selected_setting
    end
    if selected_setting > first_visible_setting + SETTINGS_VISIBLE_ROWS - 1 then
        first_visible_setting = selected_setting - SETTINGS_VISIBLE_ROWS + 1
    end
end

local function draw_setting_selection_bars(window, y)
    local bar_y = y + row_height() // 2 - 1
    local name_end_x = SETTING_NAME_X + SETTING_NAME_WIDTH
    game.draw_selection_bar(window, LEFT_BAR_X, bar_y, 0x4B)
    game.draw_selection_bar(window, name_end_x, bar_y, SETTING_VALUE_X - name_end_x)
    game.draw_selection_bar(window, SETTING_VALUE_X + SETTING_VALUE_WIDTH, bar_y, 0x17)
end

local function draw_setting_row(window, screen_row, setting_number)
    local setting = settings_rows[setting_number]
    local y = row_y(screen_row)
    local name_style = LABEL_STYLE_NORMAL
    local value_style = ReadInt(g_ConfigValueColors + NORMAL_STYLES_OFFSET)
    if setting_number == selected_setting then
        name_style = LABEL_STYLE_SELECTED
        value_style = ReadInt(g_ConfigValueColors)
        draw_setting_selection_bars(window, y)
    end
    local value_center_x = SETTING_VALUE_X + SETTING_VALUE_WIDTH // 2
    draw_text_in_pill(window, name_style, ALIGN_LEFT, SETTING_NAME_X, y, SETTING_NAME_WIDTH, SETTING_NAME_X + 0x10, "setting_name" .. screen_row, text_with_placeholders(setting.name))
    draw_text_in_pill(window, value_style, ALIGN_CENTER, SETTING_VALUE_X, y, SETTING_VALUE_WIDTH, value_center_x, "setting_value" .. screen_row, text_with_placeholders(setting.value))
end

local function draw_settings(window)
    local visible_rows = math.min(#settings_rows, SETTINGS_VISIBLE_ROWS)
    for screen_row = 0, visible_rows - 1 do
        draw_setting_row(window, screen_row, first_visible_setting + screen_row)
    end
    draw_help_text(window, HELP_WINDOW_Y, text_with_placeholders(settings_rows[selected_setting].help))
end

local function settings_update(window_pointer)
    local window = to_integer(window_pointer)
    local worked, message = pcall(function()
        if window_is_active(window) then
            handle_settings_input(window)
        end
        update_first_visible_setting()
        WriteShort(window + 0xFE, (selected_setting - first_visible_setting) * 0x10, true)
        if window_is_active(window) then
            game.move_cursor_sprite(window, CURSOR_SPRITE_SPEED)
        end
        draw_settings(window)
    end)
    if not worked then
        native.log_debug("archipelago_menu: " .. tostring(message))
    end
end

local function open_under_header(header, cursor_row)
    local window = cffi.tonumber(game.create_window(descriptor, WINDOW_LAYER))
    if window == 0 then
        return
    end
    game.set_child(header, window)
    game.set_parent(window, header)
    WriteShort(window + 0xFE, cursor_row * 0x10, true)
    game.bring_to_front(window)
    header_window = header
    editing = false
    status_text = ""
end

local function update_header(header)
    if window_is_active(header) then
        open_under_header(header, SETTINGS_ROW)
    end
    draw_text_in_pill(header, HEADER_STYLE, ALIGN_LEFT, 0, 0, 0x7A, 0x10, "header", HEADER_TEXT)
end

local function header_update(header_pointer)
    local worked, message = pcall(update_header, to_integer(header_pointer))
    if not worked then
        native.log_debug("archipelago_menu: " .. tostring(message))
    end
end

local function opener(header_pointer)
    local worked, message = pcall(open_under_header, to_integer(header_pointer), HOST_ROW)
    if not worked then
        native.log_debug("archipelago_menu: " .. tostring(message))
    end
end

local function fill_header_descriptor()
    for offset = 0, HEADER_DESCRIPTOR_SIZE - 1 do
        WriteByte(header_descriptor + offset, ReadByte(g_ConfigHeaderDescriptor + offset), true)
    end
    WriteLong(header_descriptor, to_integer(header_update_callback), true)
end

local function install_header()
    header_descriptor = native.persistent_block(HEADER_DESCRIPTOR_SLOT_NAME, HEADER_DESCRIPTOR_SIZE)
    if header_descriptor == 0 then
        return false
    end
    header_update_callback = cffi.cast("ArchipelagoMenuWindowUpdate", header_update)
    opener_callback = cffi.cast("ArchipelagoMenuWindowUpdate", opener)
    fill_header_descriptor()
    return true
end

local function make_return_stub()
    local slot = native.persistent_slot(RETURN_STUB_SLOT_NAME)
    if slot == 0 then
        return 0
    end
    if native.read_slot(slot) == 0 then
        local stub_address = native.allocate(RETURN_STUB_SIZE, true)
        if stub_address == 0 then
            return 0
        end
        WriteByte(stub_address, RETURN_OPCODE, true)
        native.write_slot(slot, stub_address)
    end
    return native.read_slot(slot)
end

local function is_archipelago_descriptor(window_descriptor)
    if window_descriptor == descriptor then
        return true
    end
    if window_descriptor == settings_descriptor then
        return true
    end
    if window_descriptor == header_descriptor then
        return true
    end
    return false
end

local function release_window(window)
    local window_descriptor = ReadLong(window + WINDOW_DESCRIPTOR, true)
    if window_descriptor == BASE_ADDR + g_MainMenuDescriptor then
        WriteLong(window + WINDOW_CALLBACK, BASE_ADDR + fnc_main_menu_update, true)
    elseif window_descriptor == BASE_ADDR + g_MainMenuHelpDescriptor then
        WriteLong(window + WINDOW_CALLBACK, BASE_ADDR + fnc_main_menu_help_update, true)
    elseif is_archipelago_descriptor(window_descriptor) then
        WriteLong(window + WINDOW_CALLBACK, return_stub, true)
        WriteInt(window + WINDOW_FLAGS, ReadInt(window + WINDOW_FLAGS, true) | WINDOW_CLOSING, true)
    end
end

local function release_menu_windows()
    local pool = BASE_ADDR + g_MenuWindowPool
    for index = 0, WINDOW_POOL_COUNT - 1 do
        local window = pool + index * WINDOW_SIZE
        if ReadInt(window + WINDOW_IN_USE, true) ~= 0 then
            release_window(window)
        end
    end
end

local function install()
    if fnc_menu_draw_string == nil or g_HelpTextSizeObject == nil or fnc_pad_write_buttons_call == nil or g_MenuWindowPool == nil then
        return false
    end
    return_stub = make_return_stub()
    if return_stub == 0 then
        return false
    end
    release_windows_when_lua_closes = setmetatable({}, { __gc = release_menu_windows })
    original_pad_write_buttons = cffi.cast("ArchipelagoMenuPadWriteButtons", BASE_ADDR + fnc_pad_write_buttons)
    if not call_redirect.redirect_call(fnc_pad_write_buttons_call, fnc_pad_write_buttons, "ArchipelagoMenuPadWriteButtons", pad_write_buttons) then
        return false
    end
    descriptor = native.persistent_block(DESCRIPTOR_SLOT_NAME, DESCRIPTOR_SIZE)
    if descriptor == 0 then
        return false
    end
    game.draw_text = cffi.cast("ArchipelagoMenuDrawText", BASE_ADDR + fnc_menu_draw_text)
    game.draw_selection_bar = cffi.cast("ArchipelagoMenuDrawSelectionBar", BASE_ADDR + fnc_menu_draw_selection_bar)
    game.draw_string = cffi.cast("ArchipelagoMenuDrawString", BASE_ADDR + fnc_menu_draw_string)
    game.create_window = cffi.cast("ArchipelagoMenuCreateWindow", BASE_ADDR + fnc_menu_create_window)
    game.close_window = cffi.cast("ArchipelagoMenuCloseWindow", BASE_ADDR + fnc_menu_close_window)
    game.set_child = cffi.cast("ArchipelagoMenuLinkWindows", BASE_ADDR + fnc_menu_set_child)
    game.set_parent = cffi.cast("ArchipelagoMenuLinkWindows", BASE_ADDR + fnc_menu_set_parent)
    game.bring_to_front = cffi.cast("ArchipelagoMenuWindowAction", BASE_ADDR + fnc_menu_bring_to_front)
    game.list_cursor_update = cffi.cast("ArchipelagoMenuWindowAction", BASE_ADDR + fnc_menu_list_cursor_update)
    game.list_cursor_row = cffi.cast("ArchipelagoMenuListCursorRow", BASE_ADDR + fnc_menu_list_cursor_row)
    game.move_cursor_sprite = cffi.cast("ArchipelagoMenuMoveCursorSprite", BASE_ADDR + fnc_menu_move_cursor_sprite)
    game.window_is_active = cffi.cast("ArchipelagoMenuWindowIsActive", BASE_ADDR + fnc_menu_window_is_active)
    game.play_sound = cffi.cast("ArchipelagoMenuPlaySound", BASE_ADDR + fnc_menu_play_sound)
    local help_text_object = BASE_ADDR + g_HelpTextSizeObject
    local help_text_vtable = ReadLong(help_text_object, true)
    game.help_text_size = cffi.cast("ArchipelagoMenuHelpTextSize", ReadLong(help_text_vtable + 8, true))
    window_update_callback = cffi.cast("ArchipelagoMenuWindowUpdate", window_update)
    fill_descriptor(descriptor, window_update_callback, ROW_COUNT, LABEL_PILL_WIDTH)
    settings_descriptor = native.persistent_block(SETTINGS_DESCRIPTOR_SLOT_NAME, DESCRIPTOR_SIZE)
    if settings_descriptor == 0 then
        return false
    end
    settings_update_callback = cffi.cast("ArchipelagoMenuWindowUpdate", settings_update)
    fill_descriptor(settings_descriptor, settings_update_callback, SETTINGS_VISIBLE_ROWS, SETTING_NAME_WIDTH)
    build_settings_rows()
    if not install_header() then
        return false
    end
    fields.slot = first_characters(default_slot_name(), MAXIMUM_FIELD_LENGTHS.slot)
    return true
end

local function set_handlers(new_handlers)
    handlers = new_handlers
end

local function set_fields(host, slot, password)
    fields.host = first_characters(host or "", MAXIMUM_FIELD_LENGTHS.host)
    fields.slot = first_characters(slot or "", MAXIMUM_FIELD_LENGTHS.slot)
    fields.password = first_characters(password or "", MAXIMUM_FIELD_LENGTHS.password)
end

local function header_descriptor_address()
    return header_descriptor
end

local function opener_address()
    return to_integer(opener_callback)
end

return {
    install = install,
    set_handlers = set_handlers,
    set_fields = set_fields,
    header_descriptor_address = header_descriptor_address,
    opener_address = opener_address,
    draw_text_in_pill = draw_text_in_pill,
    draw_help_text = draw_help_text,
}
