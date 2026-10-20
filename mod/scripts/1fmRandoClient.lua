LUAGUI_NAME = "1fmRandoClient"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Client"

local state                 = require("client.state")
local connection            = require("client.connection")
local connection_details    = require("client.connection_details")
local game_state            = require("client.game_state")
local map_update            = require("client.map_update")
local tracker_feed          = require("client.tracker_feed")
local archipelago_menu      = require("archipelago_menu")

local ERROR_LOG_INTERVAL_FRAMES = 600

local section_error_counts = {}

local function run_section(name, fn)
    local ok, err = pcall(fn)
    if ok then
        section_error_counts[name] = nil
        return true
    end

    local count = (section_error_counts[name] or 0) + 1
    section_error_counts[name] = count
    if count <= 3 or count % ERROR_LOG_INTERVAL_FRAMES == 0 then
        ConsolePrint("LUA ERROR (x" .. count .. ") Script error in " .. name .. ": " .. tostring(err))
    end
    return false
end

local function preload_dependency(filename)
    local path = SCRIPT_PATH .. "/io_packages/" .. filename
    ConsolePrint("Preloading " .. path)
    local ok, err = package.loadlib(path, "*")
    if not ok then
        ConsolePrint("Warning: could not preload " .. filename .. ": " .. tostring(err))
    end
end

local function trimmed(text)
    local without_leading = string.gsub(text, "^%s+", "")
    local without_trailing = string.gsub(without_leading, "%s+$", "")
    return without_trailing
end

local function connect_from_menu(host, slot, password)
    connection.request_connect({ host = trimmed(host), slot = trimmed(slot), password = password })
end

local function connection_status_text()
    if state.is_connected then
        return "Connected as " .. tostring(state.last_attempted_slot) .. "."
    end
    if state.connect_attempt_time ~= nil then
        return "Connecting to " .. tostring(state.last_attempted_host) .. "..."
    end
    if state.connection_error ~= nil then
        return state.connection_error
    end
    return "Not connected. Press confirm to connect."
end

local function set_death_link(enabled)
    state.death_link = enabled
    if enabled then
        ConsolePrint("Death Link enabled")
    else
        ConsolePrint("Death Link disabled")
    end
    connection.update_tags()
    connection_details.save_death_link()
end

local function setup_archipelago_menu()
    local added, problem = archipelago_menu.install({
        connect = connect_from_menu,
        status_text = connection_status_text,
        death_link = state.death_link_enabled,
        set_death_link = set_death_link,
    })
    if not added then
        ConsolePrint("Could not add the Archipelago menu to the pause menu: " .. tostring(problem))
    end
end

local function restore_previous_connection()
    local details, problem = connection_details.load()
    if details == nil then
        ConsolePrint("No saved connection details: " .. tostring(problem))
        return
    end
    state.death_link = details.death_link == true
    archipelago_menu.set_fields(details.host, details.slot, details.password)
    if details.reconnect == true and type(details.slot) == "string" and details.slot ~= "" then
        ConsolePrint("Scripts reloaded, reconnecting with previous details...")
        connection.request_connect({ host = details.host, slot = details.slot, password = details.password })
    end
end

function _OnInit()
    preload_dependency("libwinpthread-1.dll")
    preload_dependency("libgcc_s_seh-1.dll")
    preload_dependency("zlib1.dll")
    preload_dependency("libcrypto-3-x64.dll")
    preload_dependency("libssl-3-x64.dll")

    state.AP = require("lua-apclientpp")

    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        state.message_format = state.AP.RenderFormat.TEXT
        game_state.init()
        tracker_feed.init()
        local menu_worked, menu_error = pcall(setup_archipelago_menu)
        if not menu_worked then
            ConsolePrint("Archipelago menu setup failed: " .. tostring(menu_error))
        end
        local restore_worked, restore_error = pcall(restore_previous_connection)
        if not restore_worked then
            ConsolePrint("Restoring the previous connection failed: " .. tostring(restore_error))
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if not canExecute then return end
    run_section("connection",    connection.frame)
    run_section("game state",    game_state.frame)
    run_section("map update",    map_update.frame)
    run_section("tracker feed",  tracker_feed.frame)
    run_section("location sync", connection.send_pending_locations)
    run_section("network poll",  connection.poll)
end
