---@diagnostic disable: undefined-global

local cffi = require("cffi")
local native = require("helpers.native")

cffi.cdef[[
    typedef struct TrackerSocketAddress {
        uint16_t family;
        uint16_t port;
        uint32_t address;
        uint8_t zero[8];
    } TrackerSocketAddress;
    int WSAStartup(uint16_t version, void* data);
    int64_t socket(int address_family, int type, int protocol);
    int bind(int64_t socket, const TrackerSocketAddress* address, int address_length);
    int listen(int64_t socket, int backlog);
    int64_t accept(int64_t socket, void* address, int* address_length);
    int recv(int64_t socket, char* buffer, int length, int flags);
    int send(int64_t socket, const char* buffer, int length, int flags);
    int closesocket(int64_t socket);
    int ioctlsocket(int64_t socket, uint32_t command, uint32_t* argument);
    int WSAGetLastError(void);
    uint16_t htons(uint16_t value);
]]

local winsock = cffi.load("ws2_32")

local TRACKER_PORT = 47111
local LOCALHOST_ADDRESS = 0x0100007F
local WINSOCK_VERSION = 0x0202
local WINSOCK_DATA_SIZE = 512
local ADDRESS_FAMILY_IPV4 = 2
local SOCKET_STREAM = 1
local PROTOCOL_TCP = 6
local INVALID_SOCKET = -1
local SOCKET_ERROR = -1
local NON_BLOCKING_COMMAND = 0x8004667E
local WOULD_BLOCK_ERROR = 10035
local LISTEN_BACKLOG = 16
local RECEIVE_BUFFER_SIZE = 4096
local MAXIMUM_REQUEST_SIZE = 16384
local CONNECTION_TIMEOUT_FRAMES = 600
local BIND_RETRY_FRAMES = 120
local LISTENER_SLOT_NAME = "tracker_server_listener"

local documents = {}
local connections = {}
local listener = INVALID_SOCKET
local listener_slot = 0
local started = false
local frames_until_bind_retry = 0
local receive_buffer = cffi.new("char[?]", RECEIVE_BUFFER_SIZE)
local receive_buffer_address = cffi.tonumber(cffi.cast("uintptr_t", receive_buffer))
local non_blocking_flag = cffi.new("uint32_t[1]", 1)
local close_when_lua_closes = nil

local function received_text(count)
    local bytes = ReadArray(receive_buffer_address, count, true)
    local characters = {}
    for i = 1, #bytes do
        characters[i] = string.char(bytes[i])
    end
    return table.concat(characters)
end

local function would_block()
    return cffi.tonumber(winsock.WSAGetLastError()) == WOULD_BLOCK_ERROR
end

local function make_non_blocking(socket)
    winsock.ioctlsocket(socket, NON_BLOCKING_COMMAND, non_blocking_flag)
end

local function remember_listener(socket)
    if listener_slot ~= 0 then
        native.write_slot(listener_slot, socket)
    end
end

local function close_previous_listener()
    if listener_slot == 0 then
        return
    end
    local previous = native.read_slot(listener_slot)
    if previous ~= 0 then
        winsock.closesocket(previous)
        remember_listener(0)
    end
end

local function open_listener()
    local socket = cffi.tonumber(winsock.socket(ADDRESS_FAMILY_IPV4, SOCKET_STREAM, PROTOCOL_TCP))
    if socket == INVALID_SOCKET then
        return INVALID_SOCKET
    end
    local address = cffi.new("TrackerSocketAddress")
    address.family = ADDRESS_FAMILY_IPV4
    address.port = winsock.htons(TRACKER_PORT)
    address.address = LOCALHOST_ADDRESS
    if cffi.tonumber(winsock.bind(socket, address, cffi.sizeof(address))) == SOCKET_ERROR then
        winsock.closesocket(socket)
        return INVALID_SOCKET
    end
    if cffi.tonumber(winsock.listen(socket, LISTEN_BACKLOG)) == SOCKET_ERROR then
        winsock.closesocket(socket)
        return INVALID_SOCKET
    end
    make_non_blocking(socket)
    return socket
end

local function try_to_listen()
    listener = open_listener()
    if listener == INVALID_SOCKET then
        frames_until_bind_retry = BIND_RETRY_FRAMES
        return
    end
    remember_listener(listener)
    ConsolePrint("Tracker API listening on http://127.0.0.1:" .. TRACKER_PORT)
end

local function close_everything()
    for _, connection in ipairs(connections) do
        winsock.closesocket(connection.socket)
    end
    connections = {}
    if listener ~= INVALID_SOCKET then
        winsock.closesocket(listener)
        listener = INVALID_SOCKET
        remember_listener(0)
    end
end

local function json_response(status_line, body)
    return "HTTP/1.1 " .. status_line .. "\r\n"
        .. "Content-Type: application/json\r\n"
        .. "Content-Length: " .. #body .. "\r\n"
        .. "Cache-Control: no-store\r\n"
        .. "Access-Control-Allow-Origin: *\r\n"
        .. "Connection: close\r\n\r\n"
        .. body
end

local function response_for_request(request)
    local method, target = string.match(request, "^(%u+) ([^ ]+) HTTP")
    if method == nil then
        return json_response("400 Bad Request", "{\"error\":\"bad request\"}")
    end
    if method == "OPTIONS" then
        return "HTTP/1.1 204 No Content\r\n"
            .. "Access-Control-Allow-Origin: *\r\n"
            .. "Access-Control-Allow-Methods: GET\r\n"
            .. "Connection: close\r\n\r\n"
    end
    local path = string.match(target, "^/([^?]*)")
    local body = documents[path or ""]
    if body == nil then
        return json_response("404 Not Found", "{\"error\":\"not found\"}")
    end
    return json_response("200 OK", body)
end

local function accept_new_connections()
    while true do
        local socket = cffi.tonumber(winsock.accept(listener, nil, nil))
        if socket == INVALID_SOCKET then
            return
        end
        make_non_blocking(socket)
        table.insert(connections, { socket = socket, request = "", response = nil, sent = 0, age = 0 })
    end
end

local function receive_request(connection)
    local count = cffi.tonumber(winsock.recv(connection.socket, receive_buffer, RECEIVE_BUFFER_SIZE, 0))
    if count == 0 then
        return false
    end
    if count == SOCKET_ERROR then
        return would_block()
    end
    connection.request = connection.request .. received_text(count)
    if string.find(connection.request, "\r\n\r\n", 1, true) ~= nil then
        connection.response = response_for_request(connection.request)
    elseif #connection.request > MAXIMUM_REQUEST_SIZE then
        return false
    end
    return true
end

local function send_response(connection)
    local remaining = string.sub(connection.response, connection.sent + 1)
    local count = cffi.tonumber(winsock.send(connection.socket, remaining, #remaining, 0))
    if count == SOCKET_ERROR then
        return would_block()
    end
    connection.sent = connection.sent + count
    return connection.sent < #connection.response
end

local function update_connection(connection)
    connection.age = connection.age + 1
    if connection.age > CONNECTION_TIMEOUT_FRAMES then
        return false
    end
    if connection.response == nil then
        if not receive_request(connection) then
            return false
        end
        if connection.response == nil then
            return true
        end
    end
    return send_response(connection)
end

local function update_connections()
    local still_open = {}
    for _, connection in ipairs(connections) do
        if update_connection(connection) then
            table.insert(still_open, connection)
        else
            winsock.closesocket(connection.socket)
        end
    end
    connections = still_open
end

local function start()
    if started then
        return true
    end
    local winsock_data = cffi.new("uint8_t[?]", WINSOCK_DATA_SIZE)
    if cffi.tonumber(winsock.WSAStartup(WINSOCK_VERSION, winsock_data)) ~= 0 then
        ConsolePrint("Tracker API disabled: could not start Winsock")
        return false
    end
    listener_slot = native.persistent_slot(LISTENER_SLOT_NAME)
    close_previous_listener()
    close_when_lua_closes = setmetatable({}, { __gc = close_everything })
    started = true
    try_to_listen()
    return true
end

local function set_document(path, body)
    documents[path] = body
end

local function frame()
    if not started then
        return
    end
    if listener == INVALID_SOCKET then
        frames_until_bind_retry = frames_until_bind_retry - 1
        if frames_until_bind_retry <= 0 then
            try_to_listen()
        end
        if listener == INVALID_SOCKET then
            return
        end
    end
    accept_new_connections()
    update_connections()
end

return {
    start = start,
    set_document = set_document,
    frame = frame,
}
