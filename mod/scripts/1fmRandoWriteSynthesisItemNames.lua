---@diagnostic disable: undefined-global
LUAGUI_NAME = "1fmRandoWriteSynthesisItemNames"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Write Synthesis Item Names"

local seed_vars = require("seed_vars")

local SYNTH_ITEM_NAME_MESSAGE_INDEX = 425

local function write_synth_item_name()
    local synth_item_selected_index = ReadByte(synthItemSelected)
    local tbl_start = ReadInt(UK_Word + 0x10)
    local str_base = ReadInt(UK_Word + 0x14)
    local msg_offset = ReadShort(UK_Word + tbl_start + SYNTH_ITEM_NAME_MESSAGE_INDEX * 2)
    local next_msg_offset = ReadShort(UK_Word + tbl_start + (SYNTH_ITEM_NAME_MESSAGE_INDEX + 1) * 2)
    local max_name_length = next_msg_offset - msg_offset - 1 -- leave room for the null terminator
    local msg_address = UK_Word + str_base + msg_offset
    local name_bytes = seed_vars["settings"]["synthesis_item_name_byte_arrays"][synth_item_selected_index+1]
    local write_length = math.min(#name_bytes, max_name_length)
    for k = 1, write_length do
        WriteByte(msg_address + k - 1, name_bytes[k])
    end
    WriteByte(msg_address + write_length, 0)
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
end

function _OnFrame()
    if canExecute then
        if ReadByte(world) == 0x03 and ReadByte(room) == 0x0B and (ReadByte(unlockedWarps + 0x149) == 0x36 or ReadByte(unlockedWarps + 0x149) == 0x34) then
            write_synth_item_name()
        end
    end
end