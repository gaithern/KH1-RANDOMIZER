---@diagnostic disable: undefined-global

local cffi   = require("cffi")
local json   = require("json")
local native = require("helpers.native")
local state  = require("client.state")

local DETAILS_SLOT_NAME = "archipelago_connection_details"
local DETAILS_SIZE = 4096

local function details_block()
    return native.persistent_block(DETAILS_SLOT_NAME, DETAILS_SIZE)
end

local function load()
    local block = details_block()
    if block == 0 then
        return nil
    end
    local text = cffi.string(cffi.cast("const char*", block))
    if text == "" then
        return nil
    end
    local decoded, details = pcall(json.decode, text)
    if not decoded or type(details) ~= "table" then
        return nil
    end
    return details
end

local function write(details)
    local block = details_block()
    if block == 0 then
        return
    end
    local text = json.encode(details)
    if #text >= DETAILS_SIZE then
        return
    end
    cffi.copy(cffi.cast("char*", block), text, #text + 1)
end

local function save(host, slot, password, reconnect)
    write({
        host = host,
        slot = slot,
        password = password,
        reconnect = reconnect,
        death_link = state.death_link,
    })
end

local function save_death_link()
    local details = load() or {}
    details.death_link = state.death_link
    write(details)
end

return {
    load = load,
    save = save,
    save_death_link = save_death_link,
}
