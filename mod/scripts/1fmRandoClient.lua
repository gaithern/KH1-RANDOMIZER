LUAGUI_NAME = "1fmRandoClient"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Client"

local state          = require("client.state")
local overlay_bridge = require("client.overlay_bridge")
local connection     = require("client.connection")
local game_state     = require("client.game_state")
local map_update     = require("client.map_update")

local ERROR_LOG_INTERVAL_FRAMES = 600

local section_error_counts = {}
local last_script_error = nil

local function run_section(name, fn)
    local ok, err = pcall(fn)
    if ok then
        section_error_counts[name] = nil
        return true
    end

    local count = (section_error_counts[name] or 0) + 1
    section_error_counts[name] = count
    local text = "Script error in " .. name .. ": " .. tostring(err)
    if count <= 3 or count % ERROR_LOG_INTERVAL_FRAMES == 0 then
        ConsolePrint("LUA ERROR (x" .. count .. ") " .. text)
    end
    if text ~= last_script_error then
        last_script_error = text
        pcall(overlay_bridge.set_error, text)
        pcall(overlay_bridge.push_chat_message, text)
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

local function preload_system_or_bundled(filename)
    if package.loadlib(filename, "*") then
        ConsolePrint("Using system " .. filename)
        return
    end
    preload_dependency(filename)
end

function _OnInit()
    preload_dependency("libwinpthread-1.dll")
    preload_dependency("libgcc_s_seh-1.dll")
    preload_dependency("zlib1.dll")
    preload_dependency("libcrypto-3-x64.dll")
    preload_dependency("libssl-3-x64.dll")

    state.AP = require("lua-apclientpp")

    preload_system_or_bundled("d3dcompiler_47.dll")
    overlay_bridge.init(connection.request_connect)

    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        state.message_format = state.AP.RenderFormat.ANSI
        game_state.init()
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if not canExecute then return end
    run_section("connection",    connection.frame)
    run_section("overlay",       overlay_bridge.frame)
    run_section("game state",    game_state.frame)
    run_section("map update",    map_update.frame)
    run_section("location sync", connection.send_pending_locations)
    run_section("network poll",  connection.poll)
end
