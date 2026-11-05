---@diagnostic disable: undefined-global

local json   = require("json")
local native = require("helpers.native")
local state  = require("client.state")

local DETAILS_SLOT_NAME = "archipelago_connection_details"
local DETAILS_SIZE = 4096

local function details_block()
    return native.persistent_block(DETAILS_SLOT_NAME, DETAILS_SIZE)
end

local function read_text(address, maximum_length)
    local bytes = ReadArray(address, maximum_length, true)
    local characters = {}
    for i = 1, #bytes do
        if bytes[i] == 0 then
            break
        end
        characters[i] = string.char(bytes[i])
    end
    return table.concat(characters)
end

local function write_text(address, text)
    local bytes = {}
    for i = 1, #text do
        bytes[i] = string.byte(text, i)
    end
    bytes[#text + 1] = 0
    WriteArray(address, bytes, true)
end

local function load()
    local block = details_block()
    if block == 0 then
        return nil, "could not open the shared memory block"
    end
    local text = read_text(block, DETAILS_SIZE)
    if text == "" then
        return nil, "nothing has been saved yet"
    end
    local decoded, details = pcall(json.decode, text)
    if not decoded or type(details) ~= "table" then
        return nil, "could not decode the saved text: " .. tostring(details)
    end
    return details, nil
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
    write_text(block, text)
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
