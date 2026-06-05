---@diagnostic disable: undefined-global

local json = require("json")

local function load_json_dir(dir_path)
    local tables = {}
    local handle = io.popen('dir /b "' .. dir_path .. '\\*.json" 2>nul')
    if handle then
        for filename in handle:lines() do
            local name = filename:match("^(.-)%.json$")
            if name then
                local f = io.open(dir_path .. "\\" .. filename, "r")
                if f then
                    local content = f:read("*a")
                    f:close()
                    local ok, result = pcall(json.decode, content)
                    if ok then
                        tables[name] = result
                    end
                end
            end
        end
        handle:close()
    end
    return tables
end

local json_dir = SCRIPT_PATH .. "json"

local loaded = load_json_dir(json_dir)

local result = {}

for name, tbl in pairs(loaded) do
    if result[name] == nil then
        result[name] = tbl
    end
end

ConsolePrint(json.encode(result, { indent = true }))

return result