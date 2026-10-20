local menus = require("modules.menus")
local text = require("modules.menus.text")

local MAXIMUM_LENGTHS = { host = 30, slot = 16, password = 30 }
local MAXIMUM_LISTED_VALUES = 8

local fields = { host = "archipelago.gg:", slot = "", password = "" }
local handlers = {}

local function set_field(name, value)
    fields[name] = text.first_characters(value or "", MAXIMUM_LENGTHS[name])
end

local function seed_settings()
    local found, seed_vars = pcall(require, "seed_vars")
    if not found or type(seed_vars) ~= "table" or type(seed_vars["settings"]) ~= "table" then
        return {}
    end
    return seed_vars["settings"]
end

local function setting_name(key)
    local words = {}
    for word in string.gmatch(key, "[^_]+") do
        table.insert(words, string.upper(string.sub(word, 1, 1)) .. string.sub(word, 2))
    end
    return table.concat(words, " ")
end

local function setting_value(value)
    if type(value) == "boolean" then
        if value then
            return "On"
        end
        return "Off"
    end
    if type(value) ~= "table" then
        return tostring(value)
    end
    local parts = {}
    for _, part in ipairs(value) do
        if type(part) == "table" then
            break
        end
        table.insert(parts, tostring(part))
    end
    local item_count = 0
    for _ in pairs(value) do
        item_count = item_count + 1
    end
    if #parts == 0 or #parts ~= item_count or #parts > MAXIMUM_LISTED_VALUES then
        return "(" .. item_count .. " items)"
    end
    return table.concat(parts, ", ")
end

local function seed_setting_rows()
    local settings = seed_settings()
    local keys = {}
    for key in pairs(settings) do
        if type(key) == "string" then
            table.insert(keys, key)
        end
    end
    table.sort(keys)
    local rows = {}
    for _, key in ipairs(keys) do
        local value = string.gsub(setting_value(settings[key]), "_", "-")
        table.insert(rows, { name = setting_name(key), value = value })
    end
    return rows
end

local function text_row(label, name, masked)
    return {
        kind = "text",
        label = label,
        max_length = MAXIMUM_LENGTHS[name],
        masked = masked,
        get = function() return fields[name] end,
        set = function(value) fields[name] = value end,
    }
end

local function install(new_handlers)
    handlers = new_handlers
    local slot_name = seed_settings()["slot_name"]
    if type(slot_name) == "string" then
        set_field("slot", slot_name)
    end
    return menus.add_pause_menu_item({
        id = "archipelago",
        label = "Archipelago",
        help = "Connect to an Archipelago server.",
        title = "Archipelago",
        rows = {
            text_row("Host", "host", false),
            text_row("Slot", "slot", false),
            text_row("Password", "password", true),
            {
                kind = "toggle",
                label = "Death Link",
                help = "When Sora dies, other Death Link players die too, and vice versa.",
                get = function() return handlers.death_link() end,
                set = function(enabled) handlers.set_death_link(enabled) end,
            },
            {
                kind = "list",
                label = "Seed Settings",
                help = "View the settings of this seed.",
                empty_text = "No seed settings loaded.",
                rows = seed_setting_rows,
            },
            {
                kind = "button",
                label = "Connect",
                help = function() return handlers.status_text() end,
                on_confirm = function() handlers.connect(fields.host, fields.slot, fields.password) end,
            },
        },
    })
end

local function set_fields(host, slot, password)
    set_field("host", host)
    set_field("slot", slot)
    set_field("password", password)
end

return {
    install = install,
    set_fields = set_fields,
}
