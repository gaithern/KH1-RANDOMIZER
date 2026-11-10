---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoEntranceLookup"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Sends room exits to their shuffled destinations"

local cffi = nil

local STEAM_EV_SYSCALL_TABLE = 0x4FA870
local STEAM_SET_MAP_CHANGE_DESTINATION = 0x17D9D0
local STEAM_GET_ROOM_SET_NUMBER = 0x17C680
local STEAM_SET_PARTY_MEMBERS = 0x285740
local STEAM_FORCE_NO_EVENT_POSE = 0x17EF50
local STEAM_EV_SYSTEM_FLAGS = 0x2382590

local SYSCALL_CHANGE_AREA = 0x03C
local SYSCALL_CHANGE_AREA_WHITEOUT = 0x083
local SYSCALL_LOAD_NEXT_MAP_TEXTURE = 0x1BD
local SYSCALL_CONTINUE = 2
local SYSCALL_MAP_CHANGE = 10
local EV_FLAG_MAP_CHANGE = 0x100
local THREAD_STACK_INDEX = 0x194
local THREAD_STACK = 0x198

local NO_MEMBER = 0xFF
local DONALD = 1
local GOOFY = 2
local TARZAN = 3
local BEAST = 9
local WORLD_DESTINY_ISLANDS = 1
local WORLD_TRAVERSE_TOWN = 3
local WORLD_DEEP_JUNGLE = 5
local WORLD_HOLLOW_BASTION = 0xF
local TRAVERSE_TOWN_PROGRESS = 4
local DEEP_JUNGLE_PROGRESS = 5
local HOLLOW_BASTION_PROGRESS = 0xE

local NOT_OPEN_MESSAGE = "This way isn't open yet."
local NOT_OPEN_MESSAGE_DELAY_FRAMES = 120
local NOT_OPEN_MESSAGE_SECONDS = 2.5
local NOT_OPEN_MESSAGE_STYLE = 1
local NOT_OPEN_MESSAGE_X = -300
local NOT_OPEN_MESSAGE_Y = -166
local NOT_OPEN_MESSAGE_WIDTH = 10
local NOT_OPEN_MESSAGE_HEIGHT = 0
local NOT_OPEN_MESSAGE_TAIL = 0

local room_requirements = {}

local STORY_TRANSITIONS = {
    { world = 3, area = 0x0, entrance = 0x21, progress = TRAVERSE_TOWN_PROGRESS, minimum = 0x1A, maximum = 0x1A },
    { world = 3, area = 0x4, entrance = 0x26, progress = TRAVERSE_TOWN_PROGRESS, minimum = 0x1A, maximum = 0x1D },
    { world = 3, area = 0x5, entrance = 0x21, progress = TRAVERSE_TOWN_PROGRESS, minimum = 0x1D, maximum = 0x20 },
}

local LATE_THIRD_DISTRICT_PROGRESS = 0x46
local LATE_AREA_BY_EARLY = {
    [0x2] = 0x18,
    [0x3] = 0x19,
}
local LATE_ENTRANCE_BY_EARLY = {
    [0x11] = 0x46,
    [0x12] = 0x47,
    [0x13] = 0x48,
    [0x15] = 0x49,
    [0x14] = 0x42,
    [0x16] = 0x43,
}

local MAGICIAN_STUDY_AREA = 0x13
local MAGICIAN_STUDY_MYSTICAL_HOUSE_ENTRANCE = 0x3B
local FIRST_VISIT_ROOM_AREA = 0x12
local FIRST_VISIT_ROOM_ENTRANCE = 0x3A

local seed_vars = require("seed_vars")
local kh1_lua_library = nil
local destinations = {}
local early_area_by_late = {}
local early_entrance_by_late = {}
local frames_until_not_open_message = 0
local original_handlers = {}
local replacement_handlers = {}
local restore_when_lua_closes = nil

local function door_key(world_number, area_number, entrance)
    return world_number * 0x10000 + area_number * 0x100 + entrance
end

local function build_room_requirements()
    local traverse_town_progress = cutsceneFlags + TRAVERSE_TOWN_PROGRESS
    room_requirements = {
        { world = 3, area = 0x5, address = traverse_town_progress, minimum = 0x23 },
        { world = 3, area = 0x6, address = traverse_town_progress, minimum = 0x23 },
        { world = 3, area = 0x13, address = traverse_town_progress, minimum = 0x31 },
        { world = 3, area = 0x14, address = MERLIN_INTRO_SEEN, minimum = 1 },
    }
end

local function build_early_lookups()
    for early, late in pairs(LATE_AREA_BY_EARLY) do
        early_area_by_late[late] = early
    end
    for early, late in pairs(LATE_ENTRANCE_BY_EARLY) do
        early_entrance_by_late[late] = early
    end
end

local function load_destinations()
    local settings = seed_vars["settings"]
    if settings == nil or not settings["randomize_entrances"] then
        return false
    end
    for _, door in ipairs(settings["door_destinations"]) do
        local key = door_key(door["world"], door["area"], door["exit"])
        destinations[key] = {
            world = door["to_world"],
            area = door["to_area"],
            entrance = door["to_entrance"],
            back = door["back"],
        }
    end
    return true
end

local function early_area(world_number, area_number)
    if world_number == WORLD_TRAVERSE_TOWN and early_area_by_late[area_number] ~= nil then
        return early_area_by_late[area_number]
    end
    return area_number
end

local function early_entrance(world_number, entrance)
    if world_number ~= WORLD_TRAVERSE_TOWN then
        return entrance
    end
    if entrance == FIRST_VISIT_ROOM_ENTRANCE then
        return MAGICIAN_STUDY_MYSTICAL_HOUSE_ENTRANCE
    end
    if early_entrance_by_late[entrance] ~= nil then
        return early_entrance_by_late[entrance]
    end
    return entrance
end

local function is_late_third_district()
    return ReadByte(cutsceneFlags + TRAVERSE_TOWN_PROGRESS) >= LATE_THIRD_DISTRICT_PROGRESS
end

local function is_magician_study_first_visit()
    return ReadByte(TT_MAGICIAN_STUDY_FIRST_VISIT) == 0
end

local function current_room_numbers(destination)
    local area_number = destination.area
    local entrance = destination.entrance
    if destination.world ~= WORLD_TRAVERSE_TOWN then
        return area_number, entrance
    end
    if is_late_third_district() then
        if LATE_AREA_BY_EARLY[area_number] ~= nil then
            area_number = LATE_AREA_BY_EARLY[area_number]
        end
        if LATE_ENTRANCE_BY_EARLY[entrance] ~= nil then
            entrance = LATE_ENTRANCE_BY_EARLY[entrance]
        end
    end
    if area_number == MAGICIAN_STUDY_AREA and is_magician_study_first_visit() then
        area_number = FIRST_VISIT_ROOM_AREA
        entrance = FIRST_VISIT_ROOM_ENTRANCE
    end
    return area_number, entrance
end

local function is_story_transition(entrance)
    local world_number = ReadByte(world)
    local area_number = ReadByte(room)
    for _, transition in ipairs(STORY_TRANSITIONS) do
        if transition.world == world_number and transition.area == area_number and transition.entrance == entrance then
            local progress = ReadByte(cutsceneFlags + transition.progress)
            if progress >= transition.minimum and progress <= transition.maximum then
                return true
            end
        end
    end
    return false
end

local function destination_from_here(entrance)
    if is_story_transition(entrance) then
        return nil
    end
    local world_number = ReadByte(world)
    local area_number = early_area(world_number, ReadByte(room))
    local key = door_key(world_number, area_number, early_entrance(world_number, entrance))
    return destinations[key]
end

local function stack_of(thread)
    local thread_bytes = cffi.cast("uint8_t*", thread)
    local stack_index = cffi.cast("int32_t*", thread_bytes + THREAD_STACK_INDEX)
    local stack = cffi.cast("int32_t*", thread_bytes + THREAD_STACK)
    return stack_index, stack
end

local function top_argument(thread)
    local stack_index, stack = stack_of(thread)
    return stack[stack_index[0]]
end

local function drop_top_argument(thread)
    local stack_index = stack_of(thread)
    stack_index[0] = stack_index[0] - 1
end

local function call_game_function(rva, signature, ...)
    local game_function = cffi.cast(signature, BASE_ADDR + rva)
    return game_function(...)
end

local function set_party(first, second, third)
    call_game_function(STEAM_SET_PARTY_MEMBERS, "void (*)(uint32_t, uint32_t, uint32_t)", first, second, third)
end

local function set_party_for_world(world_number)
    if world_number == WORLD_DESTINY_ISLANDS then
        set_party(NO_MEMBER, NO_MEMBER, NO_MEMBER)
        return
    end
    if world_number == WORLD_TRAVERSE_TOWN and ReadByte(cutsceneFlags + TRAVERSE_TOWN_PROGRESS) < 0x31 then
        set_party(NO_MEMBER, NO_MEMBER, NO_MEMBER)
        return
    end
    local jungle_progress = ReadByte(cutsceneFlags + DEEP_JUNGLE_PROGRESS)
    if world_number == WORLD_DEEP_JUNGLE and jungle_progress > 0 and jungle_progress < 0x17 then
        set_party(TARZAN, NO_MEMBER, NO_MEMBER)
        return
    end
    local bastion_progress = ReadByte(cutsceneFlags + HOLLOW_BASTION_PROGRESS)
    if world_number == WORLD_HOLLOW_BASTION and bastion_progress >= 0x1E and bastion_progress < 0x31 then
        set_party(BEAST, NO_MEMBER, NO_MEMBER)
        return
    end
    set_party(DONALD, GOOFY, NO_MEMBER)
end

local function send_to(destination)
    if destination.world ~= ReadByte(world) then
        set_party_for_world(destination.world)
    end
    call_game_function(STEAM_FORCE_NO_EVENT_POSE, "void (*)(void)")
    local area_number, entrance = current_room_numbers(destination)
    local set_number = call_game_function(STEAM_GET_ROOM_SET_NUMBER, "int32_t (*)(uint32_t, int32_t)",
        destination.world, area_number)
    call_game_function(STEAM_SET_MAP_CHANGE_DESTINATION, "void (*)(int32_t, int32_t, int32_t, int32_t)",
        destination.world, area_number, set_number, entrance)
    WriteInt(STEAM_EV_SYSTEM_FLAGS, ReadInt(STEAM_EV_SYSTEM_FLAGS) | EV_FLAG_MAP_CHANGE)
end

local function is_room_open(world_number, area_number)
    for _, requirement in ipairs(room_requirements) do
        if requirement.world == world_number and requirement.area == area_number then
            if ReadByte(requirement.address) < requirement.minimum then
                return false
            end
        end
    end
    return true
end

local function back_to_this_door(destination)
    local world_number = ReadByte(world)
    return { world = world_number, area = early_area(world_number, ReadByte(room)), entrance = destination.back }
end

local function shuffled_change_area(thread)
    local destination = destination_from_here(top_argument(thread))
    if destination == nil then
        return nil
    end
    drop_top_argument(thread)
    if is_room_open(destination.world, destination.area) then
        send_to(destination)
    else
        send_to(back_to_this_door(destination))
        frames_until_not_open_message = NOT_OPEN_MESSAGE_DELAY_FRAMES
    end
    return SYSCALL_MAP_CHANGE
end

local function show_not_open_message()
    kh1_lua_library.queue_text_box{
        text = NOT_OPEN_MESSAGE,
        duration = NOT_OPEN_MESSAGE_SECONDS,
        style = NOT_OPEN_MESSAGE_STYLE,
        x = NOT_OPEN_MESSAGE_X,
        y = NOT_OPEN_MESSAGE_Y,
        width = NOT_OPEN_MESSAGE_WIDTH,
        height = NOT_OPEN_MESSAGE_HEIGHT,
        auto_width = true,
        tail = NOT_OPEN_MESSAGE_TAIL,
    }
end

local function skipped_texture_preload(thread)
    local destination = destination_from_here(top_argument(thread))
    if destination == nil then
        return nil
    end
    drop_top_argument(thread)
    return SYSCALL_CONTINUE
end

local function syscall_slot(syscall_number)
    return g_EVSyscallTable + syscall_number * 8
end

local function hook_syscall(syscall_number, handle)
    local original_address = ReadLong(syscall_slot(syscall_number))
    local original = cffi.cast("EntranceSyscall", original_address)
    local function replacement(thread)
        local worked, result = pcall(handle, thread)
        if worked and result ~= nil then
            return result
        end
        return original(thread)
    end
    local callback = cffi.cast("EntranceSyscall", replacement)
    original_handlers[syscall_number] = original_address
    replacement_handlers[syscall_number] = callback
    WriteLong(syscall_slot(syscall_number), cffi.tonumber(cffi.cast("uintptr_t", callback)))
end

local function restore_original_handlers()
    for syscall_number, original_address in pairs(original_handlers) do
        WriteLong(syscall_slot(syscall_number), original_address)
    end
    original_handlers = {}
end

local function install_hooks()
    if not load_destinations() then
        return true
    end
    if g_EVSyscallTable ~= STEAM_EV_SYSCALL_TABLE then
        return false
    end
    cffi = require("cffi")
    cffi.cdef[[
        typedef uint64_t (*EntranceSyscall)(void* thread);
    ]]
    kh1_lua_library = require("kh1_lua_library")
    build_early_lookups()
    build_room_requirements()
    hook_syscall(SYSCALL_CHANGE_AREA, shuffled_change_area)
    hook_syscall(SYSCALL_CHANGE_AREA_WHITEOUT, shuffled_change_area)
    hook_syscall(SYSCALL_LOAD_NEXT_MAP_TEXTURE, skipped_texture_preload)
    restore_when_lua_closes = setmetatable({}, { __gc = restore_original_handlers })
    return true
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
        if canExecute and not install_hooks() then
            ConsolePrint("1fmRandoEntranceLookup: entrance hooks are Steam only for now")
        end
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if frames_until_not_open_message <= 0 then
        return
    end
    frames_until_not_open_message = frames_until_not_open_message - 1
    if frames_until_not_open_message == 0 then
        show_not_open_message()
    end
end
