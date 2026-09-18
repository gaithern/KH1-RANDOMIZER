---@diagnostic disable: undefined-global

local json = require("json")

local names = {
    "settings",
    "item_location_map",
    "location_spheres",
    "ap_costs",
    "mp_costs",
    "keyblade_stats",
    "spell_effectiveness",
}

local function load_json_dir(dir_path)
    local tables = {}
    for _, name in ipairs(names) do
        local f = io.open(dir_path .. name .. ".json", "r")
        if f then
            local content = f:read("*a")
            f:close()
            local ok, result = pcall(json.decode, content)
            if ok then
                tables[name] = result
            end
        end
    end
    return tables
end

local json_dir = SCRIPT_PATH .. "/io_packages/json/"

return load_json_dir(json_dir)
