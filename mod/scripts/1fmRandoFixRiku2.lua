LUAGUI_NAME = "1fmRandoFixRiku2"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Fix Post Riku Ansem World States"

local kh1_lua_library = require("kh1_lua_library")

local frame_count = 0
local second_visit = {false,false,false,false}

local function toBits(num)
    -- returns a table of bits, least significant first.
    local t={} -- will contain the bits
    while num>0 do
        local rest=math.fmod(num,2)
        t[#t+1]=rest
        num=(num-rest)/2
    end
    return t
end

local function read_world_progress_array()
    local world_progress_array = ReadArray(cutsceneFlagBase - 1, 12)
    world_progress_array[13] = ReadByte(cutsceneFlagBase - 1 + 0xE)
    return world_progress_array
end

local function write_world_progress_byte(world_index, progress_byte)
    WriteByte(cutsceneFlagBase - 1 + (world_index-1), progress_byte)
end

--The post-Riku2 map states come from the game's own allset.set tables.
local world_set_rows = {
    {0x4, 0xE},   --Wonderland
    {0x5, 0x14},  --Deep Jungle
    {0x8, 0x16},  --Agrabah
    {0xD, 0x10},  --Neverland
}

local function apply_post_riku2_world_state(i)
    kh1_lua_library.apply_world_set_row(world_set_rows[i][1], world_set_rows[i][2])
end

local function turn_on_kurt_zisa()
    if ReadByte(cutsceneFlagBase - 5) < 0xF0 then
        WriteByte(cutsceneFlagBase - 5, 0xF0)
    end
end

local function handle_phantom(neverland_progress)
    if (neverland_progress == 0x78 or neverland_progress == 0x6E) and ReadByte(world) ~= 0xD then -- Neverland finished but not post Phantom, and we're not in Neverland
        local clock_tower_doors_opened = false
        local clock_tower_chest_opened = false

        clock_tower_door_byte = ReadByte(cutsceneFlagBase + 0x95D)
        clock_tower_door_bits = toBits(clock_tower_door_byte)
        if clock_tower_door_bits[5] == nil then
            clock_tower_door_bits[5] = 0
        end
        if clock_tower_door_bits[5] == 1 then
            clock_tower_doors_opened = true
        end

        clock_tower_chest_byte = ReadByte(cutsceneFlagBase - 0xDA9)
        clock_tower_chest_bits = toBits(clock_tower_chest_byte)
        if clock_tower_chest_bits[4] == nil then
            clock_tower_chest_bits[4] = 0
        end
        if clock_tower_chest_bits[4] == 1 then
            clock_tower_chest_opened = true
        end

        clock_tower_room_address = worldFlagBase - 0xE4 + 0xA0 + 0xE
        clock_tower_room_state = ReadByte(clock_tower_room_address)

        if not (clock_tower_chest_opened and clock_tower_doors_opened) and clock_tower_room_state == 0x1 then
            --Something isn't opened but Phantom is set
            WriteByte(clock_tower_room_address, 0x2) -- Back to calm state
        elseif clock_tower_room_address and clock_tower_doors_opened and clock_tower_room_state == 0x2 then
            --Everything is open, room is in calm state, but we've been Riku-Ansem and we're still not post Phantom
            WriteByte(clock_tower_room_address, 0x1) -- Back to Phantom state
        end
    end
end

function main()
    local specific_worlds_progress_array = {}
    local world_progress_array = read_world_progress_array()
    local hollow_bastion_progress = world_progress_array[11]
    local second_visit_test_bytes = {0x30,0x5F,0x82,0x6E}
    local final_bytes = {0x32,0x6E,0x82,0x78}
    local world_progress_indexes = {4,2,5,10}


    if hollow_bastion_progress >= 0x82 then --Riku 2 Defeated
        specific_worlds_progress_array[1] = world_progress_array[4]  --Wonderland
        specific_worlds_progress_array[2] = world_progress_array[2]  --Deep Jungle
        specific_worlds_progress_array[3] = world_progress_array[5]  --Agrabah
        specific_worlds_progress_array[4] = world_progress_array[10] --Neverland
        for i=1,#second_visit_test_bytes do
            if i ~= 2 or ReadByte(inGummi) > 0 then -- Don't do anything for Deep Jungle unless you're in the Gummi Ship
                if not second_visit[i] and specific_worlds_progress_array[i] >= second_visit_test_bytes[i] then
                    if not (i == 4 and specific_worlds_progress_array[i] == 0x96) then --Ignore if Neverland is already post Phantom
                        write_world_progress_byte(world_progress_indexes[i], final_bytes[i])
                        apply_post_riku2_world_state(i)
                        second_visit[i] = true
                    end
                end
            end
        end
        if specific_worlds_progress_array[3] >= 0x82 then
            turn_on_kurt_zisa()
        end
        handle_phantom(specific_worlds_progress_array[4])
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if frame_count == 0 and canExecute then
        main()
    end
    frame_count = (frame_count + 1) % 120
end
