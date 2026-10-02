---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoExtraAbilities"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM new abilities (Finishing Plus, Upper Slash)"

-- The hooks are C in io_packages/hooks/extra_abilities.c, compiled and applied by
-- kh1_native; this script registers the abilities and builds the Upper Slash attack
-- entry and record they act on.
local kh1_lua_library = require("kh1_lua_library")
local seed_vars = require("seed_vars")
local kh1_native = require("kh1_native")

local FINISHING_PLUS = 0x42

local UPPER_SLASH = 0x43
local US_IDX, SLAPSHOT_IDX = 0x41, 0x0C
local US_REC = 0x11640  -- extra_abilities.c compares hit records against this one
local ATTACK_ENTRY_SIZE, ATTACK_ENTRY_RECORD = 20, 4
local RECORD_SIZE = 0x70
local RECORD_AIR_REACTION, RECORD_GROUND_REACTION = 0x08, 0x0C
local RECORD_CRIT_CHANCE, RECORD_CRIT_DAMAGE = 0x18, 0x1C
local NO_REACTION, UPPER_SLASH_REACTION = 0, 4
local FIRST_AP_COST_ID = 5

local applied, us_ready = false, false

local function setup_upper_slash()
    local attack_table = ReadLong(g_pAttackTable)
    if attack_table == 0 then return false end
    local slapshot = attack_table + SLAPSHOT_IDX * ATTACK_ENTRY_SIZE
    local slapshot_record = ReadInt(slapshot + ATTACK_ENTRY_RECORD, true)
    local record = g_btltbl + US_REC
    WriteArray(record, ReadArray(g_btltbl + slapshot_record, RECORD_SIZE))
    WriteInt(record + RECORD_AIR_REACTION, NO_REACTION)
    WriteInt(record + RECORD_GROUND_REACTION, UPPER_SLASH_REACTION)
    WriteInt(record + RECORD_CRIT_CHANCE, 0)
    WriteInt(record + RECORD_CRIT_DAMAGE, 0)
    local entry = ReadArray(slapshot, ATTACK_ENTRY_SIZE, true)
    local record_offset = {string.unpack("BBBB", string.pack("<I4", US_REC))}
    for i = 1, 4 do entry[ATTACK_ENTRY_RECORD + i] = record_offset[i] end
    WriteArray(attack_table + US_IDX * ATTACK_ENTRY_SIZE, entry, true)
    return true
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute and not kh1_native.install_c("hooks/extra_abilities.c") then
            ConsolePrint("1fmRandoExtraAbilities: ability hooks not installed")
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

local function seed_ap_cost(id, default)
    local costs = seed_vars["ap_costs"]
    local entry = costs and costs[id - FIRST_AP_COST_ID + 1]
    return entry and entry["AP Cost"] or default
end

local function register(id, ap, sort, name, help)
    local registered, reason = kh1_lua_library.register_ability(id, seed_ap_cost(id, ap), sort, name, help)
    if not registered and reason ~= "ability table not loaded" then
        ConsolePrint("1fmRandoExtraAbilities: " .. name .. ": " .. tostring(reason))
        return true
    end
    return registered
end

function _OnFrame()
    if not canExecute or applied then return end
    if not register(FINISHING_PLUS, 2, 0xC7, "Finishing Plus",
            "Allows a finisher to be followed by\nanother finisher. Effect stacks.") then return end
    if not register(UPPER_SLASH, 2, 0xC8, "Upper Slash",
            "Launch an enemy upward by pressing\n{0x0F}{0x45} during a ground combo.") then return end
    us_ready = us_ready or setup_upper_slash()
    applied = us_ready
end
