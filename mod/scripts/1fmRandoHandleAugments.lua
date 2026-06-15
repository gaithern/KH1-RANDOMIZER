---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoHandleAugments"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Handle Accessory Augments"

local kh1_lua_library = require("kh1_lua_library")
local seed_vars = require("seed_vars")
local ok = false

local augment_item_to_key = {
    [2643010] = "aug_scan_acc",
    [2643011] = "aug_sonic_blade_acc",
    [2643012] = "aug_ars_arcanum_acc",
    [2643013] = "aug_strike_raid_acc",
    [2643014] = "aug_ragnarok_acc",
    [2643015] = "aug_trinity_limit_acc",
    [2643016] = "aug_cheer_acc",
    [2643017] = "aug_vortex_acc",
    [2643018] = "aug_aerial_sweep_acc",
    [2643019] = "aug_counterattack_acc",
    [2643020] = "aug_blitz_acc",
    [2643021] = "aug_guard_acc",
    [2643022] = "aug_dodge_roll_acc",
    [2643023] = "aug_mp_haste_acc",
    [2643024] = "aug_mp_rage_acc",
    [2643025] = "aug_second_chance_acc",
    [2643026] = "aug_berserk_acc",
    [2643053] = "aug_slapshot_acc",
    [2643054] = "aug_sliding_dash_acc",
    [2643055] = "aug_hurricane_blast_acc",
    [2643056] = "aug_ripple_drive_acc",
    [2643057] = "aug_stun_impact_acc",
    [2643058] = "aug_gravity_break_acc",
    [2643059] = "aug_zantetsuken_acc",
    [2643062] = "aug_leaf_bracer_acc",
    [2643065] = "aug_combo_master_acc",
    [2644000] = "aug_finisher_lock_acc",
    [2644001] = "aug_air_finisher_lock_acc",
    [2644002] = "aug_haste_acc",
    [2644003] = "aug_hastera_acc",
    [2644004] = "aug_hastega_acc",
    [2644005] = "aug_slow_acc",
    [2644006] = "aug_slowra_acc",
    [2644007] = "aug_slowga_acc",
    [2644008] = "aug_air_guard_dodge_roll_acc",
    [2644009] = "aug_air_items_acc",
    [2644010] = "aug_fire_cost_up_acc",
    [2644011] = "aug_blizzard_cost_up_acc",
    [2644012] = "aug_thunder_cost_up_acc",
    [2644013] = "aug_cure_cost_up_acc",
    [2644014] = "aug_gravity_cost_up_acc",
    [2644015] = "aug_stop_cost_up_acc",
    [2644016] = "aug_aero_cost_up_acc",
    [2644017] = "aug_fire_cost_down_acc",
    [2644018] = "aug_blizzard_cost_down_acc",
    [2644019] = "aug_thunder_cost_down_acc",
    [2644020] = "aug_cure_cost_down_acc",
    [2644021] = "aug_gravity_cost_down_acc",
    [2644022] = "aug_stop_cost_down_acc",
    [2644023] = "aug_aero_cost_down_acc",
    [2644024] = "aug_fire_boost_acc",
    [2644025] = "aug_blizzard_boost_acc",
    [2644026] = "aug_thunder_boost_acc",
    [2644027] = "aug_cure_boost_acc",
    [2644028] = "aug_gravity_boost_acc",
    [2644029] = "aug_stop_boost_acc",
    [2644030] = "aug_aero_boost_acc",
    [2644031] = "aug_fire_down_acc",
    [2644032] = "aug_blizzard_down_acc",
    [2644033] = "aug_thunder_down_acc",
    [2644034] = "aug_cure_down_acc",
    [2644035] = "aug_gravity_down_acc",
    [2644036] = "aug_stop_down_acc",
    [2644037] = "aug_aero_down_acc",
    [2644038] = "aug_summon_anywhere_acc",
    [2644039] = "aug_summon_boost_acc",
    [2644040] = "aug_grounded_acc",
    [2644041] = "aug_finishing_plus_acc",
}

local spell_order = {
    "Fire", "Fira", "Firaga",
    "Blizzard", "Blizzara", "Blizzaga",
    "Thunder", "Thundara", "Thundaga",
    "Cure", "Cura", "Curaga",
    "Gravity", "Gravira", "Graviga",
    "Stop", "Stopra", "Stopga",
    "Aero", "Aerora", "Aeroga"
}
local original_spell_costs = {
    30, 30, 30,
    30, 30, 30,
    100, 100, 100,
    100, 100, 100,
    100, 100, 100,
    200, 200, 200,
    200, 200, 200
}
local base_effectiveness = {
    20, 28, 36,
    22, 27, 34,
    16, 20, 26,
    15, 27, 36,
    40, 55, 70,
    2, 2, 2,
    18, 18, 18
}

local effectiveness_values = {}
for i, spell in ipairs(spell_order) do
    local multiplier = seed_vars["mp_costs"][i] / original_spell_costs[i]
    effectiveness_values[spell] = math.max(math.floor(base_effectiveness[i] * multiplier + 0.5), 1)
end

local aug_acc = {}
for loc_id_str, aug_val in pairs(seed_vars["item_location_map"]) do
    local loc_id = tonumber(loc_id_str)
    if loc_id and loc_id >= 2659100 and loc_id <= 2659154 then
        local aug_str = augment_item_to_key[aug_val]
        if aug_str then
            aug_acc[aug_str] = loc_id - 2659100 + 17
        end
    end
end

local ground_starter_attack_data = {}
ground_starter_attack_data[9]  = {0xD0, 0x00, 0x05, 0xFF, 0xB8, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x05, 0x06, 0x04, 0x00, 0x00, 0x00, 0x00}
ground_starter_attack_data[10] = {0xD3, 0x00, 0x05, 0xFF, 0x58, 0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x05, 0x06, 0xFF, 0x00, 0x00, 0x00, 0x00}
ground_starter_attack_data[12] = {0xCF, 0x00, 0x05, 0xFF, 0x28, 0x51, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x06, 0x04, 0x00, 0x00, 0x00, 0x00}
ground_starter_attack_data[13] = {0xC8, 0x00, 0x05, 0xFF, 0x78, 0x4B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x06, 0x04, 0x00, 0x00, 0x00, 0x00}
ground_starter_attack_data[14] = {0xCA, 0x00, 0x05, 0xFF, 0x78, 0x4B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x05, 0x06, 0x04, 0x00, 0x00, 0x00, 0x00}
ground_starter_attack_data[27] = {0xC9, 0x00, 0xFF, 0xFF, 0x18, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x05, 0x06, 0xFF, 0x00, 0x00, 0x00, 0x00}

local ground_standard_finisher_attack_data = {0xCB, 0x00, 0x05, 0xFF, 0x58, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x05, 0x06, 0x05, 0x00, 0x00, 0x00, 0x00}
local ground_finisher_animations = {0xCB, 0xD0, 0xD2, 0xD3, 0xD6, 0xD7, 0xD8, 0xD9, 0xDA}
local ground_attack_animations = {0xC8, 0xC9, 0xCA, 0xCB, 0xCF, 0xD0, 0xD2, 0xD5, 0xD6, 0xD7, 0xD8, 0xD9, 0xDA}

local ground_buffed_animations = {0xCB, 0xD0, 0xD2, 0xD3, 0xD6, 0xD7, 0xD8, 0xD9, 0xDA}
local ground_buffed_bonuses    = {0.4,  1.0,  0.4,  0.75, 0.4,  0.5 , 0.5,  0.5,  0.4}
local air_nerfed_animations    = {0xCC, 0xCD, 0xCE, 0xD1}

local function handle_abilities(acc_equipped)
    local ability_names = {
        ["Vortex"]          = aug_acc["aug_vortex_acc"],
        ["Aerial Sweep"]    = aug_acc["aug_aerial_sweep_acc"],
        ["Counterattack"]   = aug_acc["aug_counterattack_acc"],
        ["Blitz"]           = aug_acc["aug_blitz_acc"],
        ["Guard"]           = aug_acc["aug_guard_acc"],
        ["Dodge Roll"]      = aug_acc["aug_dodge_roll_acc"],
        ["Cheer"]           = aug_acc["aug_cheer_acc"],
        ["Slapshot"]        = aug_acc["aug_slapshot_acc"],
        ["Sliding Dash"]    = aug_acc["aug_sliding_dash_acc"],
        ["Hurricane Blast"] = aug_acc["aug_hurricane_blast_acc"],
        ["Ripple Drive"]    = aug_acc["aug_ripple_drive_acc"],
        ["Stun Impact"]     = aug_acc["aug_stun_impact_acc"],
        ["Gravity Break"]   = aug_acc["aug_gravity_break_acc"],
        ["Zantetsuken"]     = aug_acc["aug_zantetsuken_acc"],
        ["Sonic Blade"]     = aug_acc["aug_sonic_blade_acc"],
        ["Ars Arcanum"]     = aug_acc["aug_ars_arcanum_acc"],
        ["Strike Raid"]     = aug_acc["aug_strike_raid_acc"],
        ["Ragnarok"]        = aug_acc["aug_ragnarok_acc"],
        ["Trinity Limit"]   = aug_acc["aug_trinity_limit_acc"],
        ["MP Haste"]        = aug_acc["aug_mp_haste_acc"],
        ["MP Rage"]         = aug_acc["aug_mp_rage_acc"],
        ["Second Chance"]   = aug_acc["aug_second_chance_acc"],
        ["Berserk"]         = aug_acc["aug_berserk_acc"],
        ["Leaf Bracer"]     = aug_acc["aug_leaf_bracer_acc"]
    }

    for ability_name, acc_value in pairs(ability_names) do
        if kh1_lua_library.contains(acc_equipped, acc_value) then
            kh1_lua_library.enable_ability(ability_name)
        end
    end
end


local function handle_ground_combo_length(acc_equipped)
    local ground_combo_length = kh1_lua_library.calculate_ground_combo_limit()
    if kh1_lua_library.contains(acc_equipped, aug_acc["aug_finisher_lock_acc"]) then
        ground_combo_length = 1
    end
    kh1_lua_library.set_ground_combo_length_limit(ground_combo_length)
    return ground_combo_length
end

local function handle_air_combo_length(acc_equipped)
    local air_combo_length = kh1_lua_library.calculate_air_combo_limit()
    if kh1_lua_library.contains(acc_equipped, aug_acc["aug_air_finisher_lock_acc"]) then
        air_combo_length = 1
    end
    kh1_lua_library.set_air_combo_length_limit(air_combo_length)
    return air_combo_length
end

local function handle_walk_and_animation_speed(acc_equipped)
    local haste_acc = {
        [1] = aug_acc["aug_haste_acc"],
        [2] = aug_acc["aug_hastera_acc"],
        [3] = aug_acc["aug_hastega_acc"]
    }
    local slow_acc = {
        [1] = aug_acc["aug_slow_acc"],
        [2] = aug_acc["aug_slowra_acc"],
        [3] = aug_acc["aug_slowga_acc"]
    }
    
    local haste_mod = 1.0
    
    if kh1_lua_library.contains(acc_equipped, haste_acc[3]) then
        haste_mod = haste_mod + 0.3
    elseif kh1_lua_library.contains(acc_equipped, haste_acc[2]) then
        haste_mod = haste_mod + 0.2
    elseif kh1_lua_library.contains(acc_equipped, haste_acc[1]) then
        haste_mod = haste_mod + 0.1
    end
    if kh1_lua_library.contains(acc_equipped, slow_acc[3]) then
        haste_mod = haste_mod - 0.3
    elseif kh1_lua_library.contains(acc_equipped, slow_acc[2]) then
        haste_mod = haste_mod - 0.2
    elseif kh1_lua_library.contains(acc_equipped, slow_acc[1]) then
        haste_mod = haste_mod - 0.1
    end
    
    local run_speed = 8.0 * haste_mod
    local walk_speed = 2.0 * haste_mod
    kh1_lua_library.set_sora_run_speed(run_speed)
    kh1_lua_library.set_sora_walk_speed(walk_speed)
    kh1_lua_library.set_animation_speed(haste_mod)
    
    return haste_mod
end

local function handle_scan(acc_equipped)
    if kh1_lua_library.contains(acc_equipped, aug_acc["aug_scan_acc"]) then
        kh1_lua_library.force_scan(true)
    else
        kh1_lua_library.force_scan(false)
    end
end

local function handle_combo_master(acc_equipped)
    if kh1_lua_library.contains(acc_equipped, aug_acc["aug_combo_master_acc"]) then
        kh1_lua_library.force_combo_master(true)
    else
        kh1_lua_library.force_combo_master(false)
    end
end

local function handle_summon_anywhere(acc_equipped)
    if kh1_lua_library.contains(acc_equipped, aug_acc["aug_summon_anywhere_acc"]) then
        kh1_lua_library.allow_summon_anywhere(true)
    else
        kh1_lua_library.allow_summon_anywhere(false)
    end
end

local function handle_midair_dodge_roll_guard(acc_equipped)
    if kh1_lua_library.contains(acc_equipped, aug_acc["aug_air_guard_dodge_roll_acc"]) then
        kh1_lua_library.allow_midair_dodge_roll_guard(true)
    else
        kh1_lua_library.allow_midair_dodge_roll_guard(false)
    end
end

local function handle_midair_items(acc_equipped)
    if kh1_lua_library.contains(acc_equipped, aug_acc["aug_air_items_acc"]) then
        kh1_lua_library.allow_air_items(true)
    else
        kh1_lua_library.allow_air_items(false)
    end
end

local function handle_magic_boosts(acc_equipped)
    local acc_values_lib = {
        ["Fire"]     = {aug_acc["aug_fire_boost_acc"],     aug_acc["aug_fire_down_acc"]},
        ["Fira"]     = {aug_acc["aug_fire_boost_acc"],     aug_acc["aug_fire_down_acc"]},
        ["Firaga"]   = {aug_acc["aug_fire_boost_acc"],     aug_acc["aug_fire_down_acc"]},
        ["Blizzard"] = {aug_acc["aug_blizzard_boost_acc"], aug_acc["aug_blizzard_down_acc"]},
        ["Blizzara"] = {aug_acc["aug_blizzard_boost_acc"], aug_acc["aug_blizzard_down_acc"]},
        ["Blizzaga"] = {aug_acc["aug_blizzard_boost_acc"], aug_acc["aug_blizzard_down_acc"]},
        ["Thunder"]  = {aug_acc["aug_thunder_boost_acc"],  aug_acc["aug_thunder_down_acc"]},
        ["Thundara"] = {aug_acc["aug_thunder_boost_acc"],  aug_acc["aug_thunder_down_acc"]},
        ["Thundaga"] = {aug_acc["aug_thunder_boost_acc"],  aug_acc["aug_thunder_down_acc"]},
        ["Cure"]     = {aug_acc["aug_cure_boost_acc"],     aug_acc["aug_cure_down_acc"]},
        ["Cura"]     = {aug_acc["aug_cure_boost_acc"],     aug_acc["aug_cure_down_acc"]},
        ["Curaga"]   = {aug_acc["aug_cure_boost_acc"],     aug_acc["aug_cure_down_acc"]},
        ["Gravity"]  = {aug_acc["aug_gravity_boost_acc"],  aug_acc["aug_gravity_down_acc"]},
        ["Gravira"]  = {aug_acc["aug_gravity_boost_acc"],  aug_acc["aug_gravity_down_acc"]},
        ["Graviga"]  = {aug_acc["aug_gravity_boost_acc"],  aug_acc["aug_gravity_down_acc"]},
        ["Stop"]     = {aug_acc["aug_stop_boost_acc"],     aug_acc["aug_stop_down_acc"]},
        ["Stopra"]   = {aug_acc["aug_stop_boost_acc"],     aug_acc["aug_stop_down_acc"]},
        ["Stopga"]   = {aug_acc["aug_stop_boost_acc"],     aug_acc["aug_stop_down_acc"]},
        ["Aero"]     = {aug_acc["aug_aero_boost_acc"],     aug_acc["aug_aero_down_acc"]},
        ["Aerora"]   = {aug_acc["aug_aero_boost_acc"],     aug_acc["aug_aero_down_acc"]},
        ["Aeroga"]   = {aug_acc["aug_aero_boost_acc"],     aug_acc["aug_aero_down_acc"]}
    }
    local mag_mods = {
        ["Fire"]     = 1.0,
        ["Fira"]     = 1.0,
        ["Firaga"]   = 1.0,
        ["Blizzard"] = 1.0,
        ["Blizzara"] = 1.0,
        ["Blizzaga"] = 1.0,
        ["Thunder"]  = 1.0,
        ["Thundara"] = 1.0,
        ["Thundaga"] = 1.0,
        ["Cure"]     = 1.0,
        ["Cura"]     = 1.0,
        ["Curaga"]   = 1.0,
        ["Gravity"]  = 1.0,
        ["Gravira"]  = 1.0,
        ["Graviga"]  = 1.0,
        ["Stop"]     = 1.0,
        ["Stopra"]   = 1.0,
        ["Stopga"]   = 1.0,
        ["Aero"]     = 1.0,
        ["Aerora"]   = 1.0,
        ["Aeroga"]   = 1.0
    }
    for spell, acc_values in pairs(acc_values_lib) do
        if kh1_lua_library.contains(acc_equipped, acc_values[1]) then
            mag_mods[spell] = mag_mods[spell] + 0.3
        end
        if kh1_lua_library.contains(acc_equipped, acc_values[2]) then
            mag_mods[spell] = mag_mods[spell] - 0.3
        end
    end
    local new_effectiveness_values = {}
    for spell, mod in pairs(mag_mods) do
        if mod > 1.0 then
            new_effectiveness_values[spell] = math.ceil(effectiveness_values[spell] * mod)
        elseif mod < 1.0 then
            new_effectiveness_values[spell] = math.floor(effectiveness_values[spell] * mod)
        else
            new_effectiveness_values[spell] = effectiveness_values[spell]
        end
    end
    for spell, effectiveness_value in pairs(new_effectiveness_values) do
        kh1_lua_library.set_spell_effectiveness(spell, effectiveness_value)
    end
end

local function handle_magic_costs(acc_equipped)
    local acc_values_lib = {
        ["Fire"]     = {aug_acc["aug_fire_cost_up_acc"],     aug_acc["aug_fire_cost_down_acc"]},
        ["Fira"]     = {aug_acc["aug_fire_cost_up_acc"],     aug_acc["aug_fire_cost_down_acc"]},
        ["Firaga"]   = {aug_acc["aug_fire_cost_up_acc"],     aug_acc["aug_fire_cost_down_acc"]},
        ["Blizzard"] = {aug_acc["aug_blizzard_cost_up_acc"], aug_acc["aug_blizzard_cost_down_acc"]},
        ["Blizzara"] = {aug_acc["aug_blizzard_cost_up_acc"], aug_acc["aug_blizzard_cost_down_acc"]},
        ["Blizzaga"] = {aug_acc["aug_blizzard_cost_up_acc"], aug_acc["aug_blizzard_cost_down_acc"]},
        ["Thunder"]  = {aug_acc["aug_thunder_cost_up_acc"],  aug_acc["aug_thunder_cost_down_acc"]},
        ["Thundara"] = {aug_acc["aug_thunder_cost_up_acc"],  aug_acc["aug_thunder_cost_down_acc"]},
        ["Thundaga"] = {aug_acc["aug_thunder_cost_up_acc"],  aug_acc["aug_thunder_cost_down_acc"]},
        ["Cure"]     = {aug_acc["aug_cure_cost_up_acc"],     aug_acc["aug_cure_cost_down_acc"]},
        ["Cura"]     = {aug_acc["aug_cure_cost_up_acc"],     aug_acc["aug_cure_cost_down_acc"]},
        ["Curaga"]   = {aug_acc["aug_cure_cost_up_acc"],     aug_acc["aug_cure_cost_down_acc"]},
        ["Gravity"]  = {aug_acc["aug_gravity_cost_up_acc"],  aug_acc["aug_gravity_cost_down_acc"]},
        ["Gravira"]  = {aug_acc["aug_gravity_cost_up_acc"],  aug_acc["aug_gravity_cost_down_acc"]},
        ["Graviga"]  = {aug_acc["aug_gravity_cost_up_acc"],  aug_acc["aug_gravity_cost_down_acc"]},
        ["Stop"]     = {aug_acc["aug_stop_cost_up_acc"],     aug_acc["aug_stop_cost_down_acc"]},
        ["Stopra"]   = {aug_acc["aug_stop_cost_up_acc"],     aug_acc["aug_stop_cost_down_acc"]},
        ["Stopga"]   = {aug_acc["aug_stop_cost_up_acc"],     aug_acc["aug_stop_cost_down_acc"]},
        ["Aero"]     = {aug_acc["aug_aero_cost_up_acc"],     aug_acc["aug_aero_cost_down_acc"]},
        ["Aerora"]   = {aug_acc["aug_aero_cost_up_acc"],     aug_acc["aug_aero_cost_down_acc"]},
        ["Aeroga"]   = {aug_acc["aug_aero_cost_up_acc"],     aug_acc["aug_aero_cost_down_acc"]}
    }
    
    for spell, acc_values in pairs(acc_values_lib) do
        local new_spell_cost = seed_vars["mp_costs"][kh1_lua_library.get_index(spell_order, spell)]
        if kh1_lua_library.contains(acc_equipped, acc_values[1]) then
            new_spell_cost = math.min(new_spell_cost + 1, 5)
        end
        if kh1_lua_library.contains(acc_equipped, acc_values[2]) then
            new_spell_cost = math.max(new_spell_cost - 1, 1)
        end
        kh1_lua_library.set_spell_cost(spell, new_spell_cost)
    end
end

local function handle_grounded(acc_equipped, haste_mod)
    if kh1_lua_library.contains(acc_equipped, aug_acc["aug_grounded_acc"]) then
        local currSpeed = haste_mod
        local currAnim = kh1_lua_library.get_current_animation()
        local i = kh1_lua_library.get_index(ground_buffed_animations, currAnim)
        if i ~= nil then
            kh1_lua_library.set_animation_speed(currSpeed + ground_buffed_bonuses[i])
        else
            kh1_lua_library.set_animation_speed(haste_mod)
        end
    else
        kh1_lua_library.set_animation_speed(haste_mod)
    end
end

local function handle_finishing_plus(acc_equipped, ground_combo_length)
    if kh1_lua_library.contains(acc_equipped, aug_acc["aug_finishing_plus_acc"]) then
        local current_hits = kh1_lua_library.get_current_hits()
        local currAnim = kh1_lua_library.get_current_animation()
        
        if kh1_lua_library.contains(ground_finisher_animations, currAnim) and current_hits > 1 and kh1_lua_library.get_inputs()[3] == 0 and kh1_lua_library.get_animation_time() > 40 then
            kh1_lua_library.set_ground_combo_length_limit(1)
            for k,v in pairs(ground_starter_attack_data) do
                kh1_lua_library.set_attack_animation_data(k, ground_standard_finisher_attack_data)
            end
            kh1_lua_library.make_sora_actionable()
        elseif not kh1_lua_library.contains(ground_attack_animations, currAnim) then
            for k,v in pairs(ground_starter_attack_data) do
                kh1_lua_library.set_attack_animation_data(k, v)
            end
            kh1_lua_library.set_ground_combo_length_limit(ground_combo_length)
        end
    else
        kh1_lua_library.set_ground_combo_length_limit(ground_combo_length)
    end
end

local function handle_summon_boost(acc_equipped)
    if kh1_lua_library.contains(acc_equipped, aug_acc["aug_summon_boost_acc"]) then
        kh1_lua_library.multiply_summon_time(1.5)
    else
        kh1_lua_library.multiply_summon_time(1.0)
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        ok = canExecute and seed_vars["settings"]["accessory_augments"]
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if ok then
        local acc_equipped = kh1_lua_library.get_soras_equipped_accessories()
        local haste_mod = handle_walk_and_animation_speed(acc_equipped)
        local ground_combo_length = handle_ground_combo_length(acc_equipped)
        handle_abilities(acc_equipped)
        handle_scan(acc_equipped)
        handle_combo_master(acc_equipped)
        handle_summon_anywhere(acc_equipped)
        handle_midair_dodge_roll_guard(acc_equipped)
        handle_midair_items(acc_equipped)
        handle_magic_boosts(acc_equipped)
        handle_magic_costs(acc_equipped)
        handle_summon_boost(acc_equipped)
        handle_grounded(acc_equipped, haste_mod)
        handle_finishing_plus(acc_equipped, ground_combo_length)
    end
end