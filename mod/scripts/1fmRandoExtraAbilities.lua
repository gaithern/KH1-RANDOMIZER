---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoExtraAbilities"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM new abilities (Finishing Plus, Upper Slash)"

local kh1_lua_library = require("kh1_lua_library")
local seed_vars = require("seed_vars")
local kh1_native = require("kh1_native")
local code_cave = require("helpers.code_cave")

local sc = code_cave.sc

local FINISHING_PLUS = 0x42
local CANCEL_DELAY = 8.0

local STATE_KEY = "kh1_rando_finishing_plus_v1"
local STATE_SIZE = 0x40
local OFF_USED, OFF_SAVED, OFF_FIN_ANIM, OFF_HIT_FRAME, OFF_DELAY = 0x0, 0x4, 0x8, 0xC, 0x10
local blk

local UPPER_SLASH = 0x43
local US_IDX, SLAPSHOT_IDX = 0x41, 0x0C
local US_REC = 0x11640
local ATTACK_ENTRY_SIZE, ATTACK_ENTRY_RECORD = 20, 4
local RECORD_SIZE = 0x70
local RECORD_AIR_REACTION, RECORD_GROUND_REACTION = 0x08, 0x0C
local RECORD_CRIT_CHANCE, RECORD_CRIT_DAMAGE = 0x18, 0x1C
local NO_REACTION, UPPER_SLASH_REACTION = 0, 4
local FIRST_AP_COST_ID = 5
local SQUARE = 0x8000
local US_SPEED, US_LIFT = 3.0, 200.0

local US_KEY = "kh1_rando_upper_slash_v1"
local US_OFF_FLAG, US_OFF_REC, US_OFF_SPEED, US_OFF_LIFT = 0x4, 0x8, 0x10, 0x14
local us_blk

local applied, us_ready = false, false

local function q(v) return string.pack("<I8", v) end
local function d(v) return string.pack("<I4", v) end

local function cancel_chunks(base)
    return function(_, _)
        return {
            sc(0x51, 0x52),
            sc(0x48, 0xB9) .. q(base + g_SoraObjPtr),
            sc(0x48, 0x8B, 0x09, 0x48, 0x39, 0xCF),
            sc(0x0F, 0x85), {rel32 = "done"},
            sc(0x48, 0xBA) .. q(blk),
            sc(0x8B, 0x8F, 0x64, 0x01, 0x00, 0x00),
            sc(0x3B, 0x4A, OFF_FIN_ANIM),
            sc(0x0F, 0x85), {rel32 = "done"},
            sc(0x83, 0x7A, OFF_HIT_FRAME, 0xFF),
            sc(0x0F, 0x85), {rel32 = "hit_seen"},
            sc(0xA9) .. d(0x10000),
            sc(0x0F, 0x84), {rel32 = "done"},
            sc(0x8B, 0x8F, 0x6C, 0x01, 0x00, 0x00),
            sc(0x89, 0x4A, OFF_HIT_FRAME),
            sc(0xE9), {rel32 = "done"},
            {label = "hit_seen"},
            sc(0x48, 0x83, 0xEC, 0x10, 0xF3, 0x0F, 0x7F, 0x04, 0x24),
            sc(0xF3, 0x0F, 0x10, 0x42, OFF_HIT_FRAME),
            sc(0xF3, 0x0F, 0x58, 0x42, OFF_DELAY),
            sc(0x0F, 0x2F, 0x87, 0x6C, 0x01, 0x00, 0x00),
            sc(0xF3, 0x0F, 0x6F, 0x04, 0x24, 0x48, 0x8D, 0x64, 0x24, 0x10),
            sc(0x0F, 0x87), {rel32 = "done"},
            sc(0x56, 0x41, 0x50),
            sc(0x48, 0xBE) .. q(base + soraCurAbilities),
            sc(0x31, 0xC9, 0x4C, 0x8D, 0x46, 0x30),
            sc(0x80, 0x3E, FINISHING_PLUS, 0x75, 0x02, 0xFF, 0xC1),
            sc(0x48, 0xFF, 0xC6, 0x4C, 0x39, 0xC6, 0x72, 0xF1),
            sc(0x41, 0x58, 0x5E),
            sc(0x39, 0x0A),
            sc(0x0F, 0x83), {rel32 = "done"},
            sc(0x0D) .. d(0x400000),
            {label = "done"},
            sc(0x5A, 0x59),
            sc(0x89, 0x87, 0xCC, 0x01, 0x00, 0x00),
            sc(0xF6, 0xC3, 0x01),
            sc(0xE9), {rel32 = base + fnc_motion_flags_store_hook + 9},
        }
    end
end

local function preselect_chunks(base)
    return function(_, _)
        return {
            sc(0x50, 0x52),
            sc(0x48, 0xB8) .. q(base + g_SoraObjPtr),
            sc(0x48, 0x8B, 0x00, 0x48, 0x39, 0xC7),
            sc(0x0F, 0x85), {rel32 = "done"},
            sc(0x8B, 0x47, 0x70),
            sc(0x85, 0xC0, 0x0F, 0x84), {rel32 = "state_ok"},
            sc(0x83, 0xF8, 0x02, 0x0F, 0x84), {rel32 = "state_ok"},
            sc(0x83, 0xF8, 0x08, 0x0F, 0x84), {rel32 = "state_ok"},
            sc(0x83, 0xF8, 0x0C, 0x0F, 0x84), {rel32 = "state_ok"},
            sc(0x83, 0xF8, 0x18, 0x0F, 0x85), {rel32 = "done"},
            {label = "state_ok"},
            sc(0x48, 0xBA) .. q(blk),
            sc(0x8B, 0x87, 0x64, 0x01, 0x00, 0x00),
            sc(0x3B, 0x42, OFF_FIN_ANIM),
            sc(0x0F, 0x85), {rel32 = "done"},
            sc(0x89, 0x42, OFF_SAVED),
            sc(0xC7, 0x87, 0x64, 0x01, 0x00, 0x00) .. d(0),
            sc(0xFF, 0x02),
            {label = "done"},
            sc(0x5A, 0x58),
            sc(0x8B, 0x8F, 0x4C, 0x01, 0x00, 0x00),
            sc(0xE9), {rel32 = base + fnc_combo_preselect_hook + 6},
        }
    end
end

local function pick_chunks(base)
    return function(_, _)
        return {
            sc(0x50, 0x48, 0xB8) .. q(us_blk),
            sc(0x83, 0x78, US_OFF_FLAG, 0x00, 0x0F, 0x84), {rel32 = "us_skip"},
            sc(0xC7, 0x40, US_OFF_FLAG) .. d(0),
            sc(0x41, 0x50, 0x48, 0xB8) .. q(base + g_pAttackTable),
            sc(0x48, 0x8B, 0x00),
            sc(0x4C, 0x63, 0xC2),
            sc(0x4F, 0x8D, 0x04, 0x80, 0x4A, 0x8D, 0x04, 0x80),
            sc(0x44, 0x0F, 0xB6, 0x40, 0x0F),
            sc(0x41, 0x83, 0xF8, 0x05, 0x0F, 0x84), {rel32 = "us_keep"},
            sc(0x41, 0x83, 0xF8, 0x06, 0x0F, 0x84), {rel32 = "us_keep"},
            sc(0xBA) .. d(US_IDX),
            {label = "us_keep"},
            sc(0x41, 0x58),
            {label = "us_skip"},
            sc(0x58),
            sc(0x50, 0x51, 0x41, 0x50),
            sc(0x48, 0xB8) .. q(base + g_SoraObjPtr),
            sc(0x48, 0x8B, 0x00, 0x48, 0x39, 0xC7),
            sc(0x0F, 0x85), {rel32 = "done"},
            sc(0x48, 0xB9) .. q(blk),
            sc(0x8B, 0x41, OFF_SAVED, 0x85, 0xC0),
            sc(0x0F, 0x84), {rel32 = "no_saved"},
            sc(0x89, 0x87, 0x64, 0x01, 0x00, 0x00),
            sc(0xC7, 0x41, OFF_SAVED) .. d(0),
            sc(0xE9), {rel32 = "record"},
            {label = "no_saved"},
            sc(0xC7, 0x01) .. d(0),
            {label = "record"},
            sc(0xC7, 0x41, OFF_HIT_FRAME) .. d(0xFFFFFFFF),
            sc(0xC7, 0x41, OFF_FIN_ANIM) .. d(0xFFFFFFFF),
            sc(0x48, 0xB8) .. q(base + g_pAttackTable),
            sc(0x48, 0x8B, 0x00, 0x48, 0x85, 0xC0),
            sc(0x0F, 0x84), {rel32 = "done"},
            sc(0x4C, 0x63, 0xC2),
            sc(0x4F, 0x8D, 0x04, 0x80, 0x4A, 0x8D, 0x04, 0x80),
            sc(0x44, 0x0F, 0xB6, 0x40, 0x0F),
            sc(0x41, 0x83, 0xF8, 0x05, 0x0F, 0x84), {rel32 = "fin"},
            sc(0x41, 0x83, 0xF8, 0x06, 0x0F, 0x85), {rel32 = "done"},
            {label = "fin"},
            sc(0x0F, 0xBF, 0x00, 0x89, 0x41, OFF_FIN_ANIM),
            {label = "done"},
            sc(0x41, 0x58, 0x59, 0x58),
            sc(0x4C, 0x8B, 0xC6, 0x48, 0x8B, 0xCF),
            sc(0xE9), {rel32 = base + fnc_combo_pick_hook + 6},
        }
    end
end

local PUSH_VOLATILE = sc(0x50, 0x51, 0x52, 0x41, 0x50, 0x41, 0x51, 0x41, 0x52, 0x41, 0x53)
local POP_VOLATILE = sc(0x41, 0x5B, 0x41, 0x5A, 0x41, 0x59, 0x41, 0x58, 0x5A, 0x59, 0x58)

local function trigger_chunks(base)
    return function(_, _)
        return {
            PUSH_VOLATILE,
            sc(0x48, 0x83, 0xEC, 0x28),
            sc(0x48, 0xBA) .. q(us_blk),
            sc(0xC7, 0x42, US_OFF_FLAG) .. d(0),
            sc(0x48, 0xB8) .. q(base + g_SoraObjPtr),
            sc(0x48, 0x8B, 0x00, 0x48, 0x39, 0xC3),
            sc(0x0F, 0x85), {rel32 = "out"},
            sc(0x48, 0xB8) .. q(base + inputAddress),
            sc(0x8B, 0x00, 0x8B, 0x0A, 0x89, 0x02),
            sc(0xF7, 0xD1, 0x21, 0xC8),
            sc(0xA9) .. d(SQUARE),
            sc(0x0F, 0x84), {rel32 = "out"},
            sc(0x83, 0x7B, 0x70, 0x00, 0x0F, 0x85), {rel32 = "out"},
            sc(0xF7, 0x83, 0xCC, 0x01, 0x00, 0x00) .. d(0x400000),
            sc(0x0F, 0x84), {rel32 = "out"},
            sc(0x48, 0xB8) .. q(base + soraCurAbilities),
            sc(0x48, 0x8D, 0x48, 0x30),
            {label = "loop"},
            sc(0x80, 0x38, UPPER_SLASH, 0x0F, 0x84), {rel32 = "have"},
            sc(0x48, 0xFF, 0xC0, 0x48, 0x39, 0xC8, 0x0F, 0x82), {rel32 = "loop"},
            sc(0xE9), {rel32 = "out"},
            {label = "have"},
            sc(0x48, 0xB8) .. q(base + g_PendingCommand),
            sc(0x80, 0x38, 0x00, 0x0F, 0x85), {rel32 = "out"},
            sc(0x8B, 0x8B, 0x4C, 0x01, 0x00, 0x00, 0xE8), {rel32 = base + fnc_resolve_resource_handle},
            sc(0x48, 0x85, 0xC0, 0x0F, 0x84), {rel32 = "out"},
            sc(0x0F, 0xB6, 0x40, 0x41, 0xFF, 0xC0),
            sc(0x89, 0x44, 0x24, 0x20),
            sc(0x8B, 0x4B, 0x6C, 0xE8), {rel32 = base + fnc_resolve_resource_handle},
            sc(0x48, 0x85, 0xC0, 0x0F, 0x84), {rel32 = "out"},
            sc(0x0F, 0xB6, 0x88, 0xD4, 0x00, 0x00, 0x00),
            sc(0x39, 0x4C, 0x24, 0x20, 0x0F, 0x83), {rel32 = "out"},
            sc(0x48, 0xB8) .. q(base + g_PendingCommand),
            sc(0xC6, 0x00, 0x01),
            sc(0x48, 0xBA) .. q(us_blk),
            sc(0xC7, 0x42, US_OFF_FLAG) .. d(1),
            {label = "out"},
            sc(0x48, 0x83, 0xC4, 0x28),
            POP_VOLATILE,
            sc(0x50, 0x48, 0xB8) .. q(base + g_PendingCommand),
            sc(0x80, 0x38, 0x00, 0x58),
            sc(0xE9), {rel32 = base + fnc_player_command_tick_hook + 7},
        }
    end
end

local function level_chunks(base)
    return function(orig, _)
        return {
            orig,
            sc(0x83, 0xF9, 0x04, 0x0F, 0x85), {rel32 = "done"},
            sc(0x50, 0x52, 0x41, 0x50, 0x41, 0x51, 0x41, 0x52, 0x41, 0x53, 0x48, 0x83, 0xEC, 0x20),
            sc(0x8B, 0x4F, 0x2C, 0xE8), {rel32 = base + fnc_resolve_resource_handle},
            sc(0x48, 0x83, 0xC4, 0x20, 0x48, 0xBA) .. q(us_blk),
            sc(0x48, 0x3B, 0x42, US_OFF_REC),
            sc(0x41, 0x5B, 0x41, 0x5A, 0x41, 0x59, 0x41, 0x58, 0x5A, 0x58),
            sc(0xB9) .. d(4),
            sc(0x0F, 0x85), {rel32 = "done"},
            sc(0xB9) .. d(5),
            {label = "done"},
            sc(0xE9), {rel32 = base + fnc_hit_reaction_level_hook + 6},
        }
    end
end

local function launch_chunks(base)
    return function(orig, _)
        return {
            orig,
            PUSH_VOLATILE,
            sc(0x48, 0x83, 0xEC, 0x28),
            sc(0x8B, 0x4E, 0x2C, 0xE8), {rel32 = base + fnc_resolve_resource_handle},
            sc(0x48, 0x83, 0xC4, 0x28, 0x48, 0xB9) .. q(us_blk),
            sc(0x48, 0x3B, 0x41, US_OFF_REC, 0x0F, 0x85), {rel32 = "done"},
            sc(0xF3, 0x44, 0x0F, 0x10, 0x41, US_OFF_SPEED),
            sc(0xF3, 0x44, 0x0F, 0x10, 0x49, US_OFF_LIFT),
            {label = "done"},
            POP_VOLATILE,
            sc(0xE9), {rel32 = base + fnc_blowaway_speed_hook + 10},
        }
    end
end

local function bytes_are(expected)
    return function(o)
        for i, b in ipairs(expected) do
            if o[i] ~= b then return false end
        end
        return true
    end
end

local function install_hooks()
    local base = kh1_native.get_module_base()
    if ReadByte(base + fnc_combo_pick_hook, true) ~= 0xE9 then
        WriteInt(blk + OFF_USED, 0, true)
        WriteInt(blk + OFF_SAVED, 0, true)
        WriteInt(blk + OFF_FIN_ANIM, -1, true)
        WriteInt(blk + OFF_HIT_FRAME, -1, true)
    end
    WriteFloat(blk + OFF_DELAY, CANCEL_DELAY, true)
    WriteInt(us_blk + US_OFF_FLAG, 0, true)
    WriteLong(us_blk + US_OFF_REC, base + g_btltbl + US_REC, true)
    WriteFloat(us_blk + US_OFF_SPEED, US_SPEED, true)
    WriteFloat(us_blk + US_OFF_LIFT, US_LIFT, true)
    return code_cave.install_splice("FinishingPlusCancel", base + fnc_motion_flags_store_hook, 9,
            bytes_are({0x89, 0x87, 0xCC, 0x01, 0x00, 0x00, 0xF6, 0xC3, 0x01}), cancel_chunks(base))
        and code_cave.install_splice("FinishingPlusPreselect", base + fnc_combo_preselect_hook, 6,
            bytes_are({0x8B, 0x8F, 0x4C, 0x01, 0x00, 0x00}), preselect_chunks(base))
        and code_cave.install_splice("FinishingPlusPick", base + fnc_combo_pick_hook, 6,
            bytes_are({0x4C, 0x8B, 0xC6, 0x48, 0x8B, 0xCF}), pick_chunks(base))
        and code_cave.install_splice("UpperSlashTrigger", base + fnc_player_command_tick_hook, 7,
            function(o) return o[1] == 0x80 and o[2] == 0x3D and o[7] == 0x00 end, trigger_chunks(base))
        and code_cave.install_splice("UpperSlashLevel", base + fnc_hit_reaction_level_hook, 6,
            bytes_are({0x8B, 0x4F, 0x0C, 0x83, 0xE1, 0x1F}), level_chunks(base))
        and code_cave.install_splice("UpperSlashLaunch", base + fnc_blowaway_speed_hook, 10,
            bytes_are({0x45, 0x0F, 0x28, 0xC8, 0xF3, 0x45, 0x0F, 0x59, 0x49, 0x18}), launch_chunks(base))
end

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
        if canExecute then
            blk = kh1_native.persistent_block(STATE_KEY, STATE_SIZE)
            us_blk = kh1_native.persistent_block(US_KEY, STATE_SIZE)
            if not (blk and blk ~= 0 and us_blk and us_blk ~= 0 and install_hooks()) then
                ConsolePrint("1fmRandoExtraAbilities: ability hooks not installed")
            end
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
