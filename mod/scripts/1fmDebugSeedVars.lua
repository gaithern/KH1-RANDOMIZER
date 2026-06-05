---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmDebugSeedVars"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Prints all seed_vars tables loaded from JSON"

local seed_vars = require("seed_vars")

local function print_value(val, indent)
    indent = indent or 0
    local pad = string.rep("  ", indent)
    if type(val) == "table" then
        return "{\n" .. (function()
            local lines = {}
            for k, v in pairs(val) do
                table.insert(lines, pad .. "  [" .. tostring(k) .. "] = " .. print_value(v, indent + 1))
            end
            table.sort(lines)
            return table.concat(lines, ",\n") .. "\n"
        end)() .. pad .. "}"
    else
        return tostring(val)
    end
end

function _OnInit()
    for key, val in pairs(seed_vars) do
        if type(val) == "table" then
            ConsolePrint("[seed_vars." .. key .. "] = " .. print_value(val))
        else
            ConsolePrint("[seed_vars." .. key .. "] = " .. tostring(val))
        end
    end
end

function _OnFrame()
end
