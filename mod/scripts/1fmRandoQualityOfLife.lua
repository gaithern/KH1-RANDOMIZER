LUAGUI_NAME = "1fmRandoQualityOfLife"
LUAGUI_AUTH = "Gicu & Sonicshadowsilver2"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Bugfixes and QOL things"

function BitOr(Address,Bit,Abs)
    WriteByte(Address,ReadByte(Address)|Bit,Abs and OnPC)
end

function BitNot(Address,Bit,Abs)
    WriteByte(Address,ReadByte(Address)&~Bit,Abs and OnPC)
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
       if ReadByte(evidence + 0x0EB5) == 0x01 then --Stepped on All 3 Switches in Gizmo Shop
           WriteByte(evidence + 0x0EB5, 0x03) --No Wait Time for the 2 Postcards
       end
       for i = 0, 3 do --Found Footprints / Claw Marks / Stench / Antenna (trial reads these, set 13 rooms normally derive them)
           if ReadByte(inventory + 0xDE + i) >= 0x01 and ReadByte(evidence + i) == 0x00 then
               WriteByte(evidence + i, 0x01)
           end
       end
       if ReadShort(evidence + 0x1001) == 0x0100 then --Only Shiva Belt Chest spawned
           WriteByte(evidence + 0x100A, 0x02)
       end
       if ReadByte(cutsceneFlags + 6) < 0x32 and ReadByte(evidence + 0x1008) == 0x00 and ReadByte(evidence + 0x0125) == 0x00 then
           WriteByte(evidence + 0x1008, 0x01) --Remove Olympus Coliseum Yellow Trinity before End of 1st Visit
       elseif ReadByte(cutsceneFlags + 6) >= 0x32 and ReadByte(evidence + 0x1008) == 0x01 and ReadByte(evidence + 0x0125) == 0x00 then
           WriteByte(evidence + 0x1008, 0x00) --Restore Olympus Coliseum Yellow Trinity after End of 1st Visit
       end
       if ReadByte(world) == 0x05 and ReadByte(room) == 0x09 and ReadByte(cutsceneFlags + 5) == 0x53 then
           WriteByte(cutsceneFlags + 5, 0x50) --Deep Jungle Clayton Softlock Fix
           WriteInt(evidence + 0x0F24, 0x00010101)
       end
       if ReadByte(world) ~= 0x0C or ReadByte(world) == 0x0C and ReadByte(room) ~= 0x0A then --Not in Monstro: Chamber 6
           if ReadByte(chestsOpened + 0x1B0) == 0x00 and ReadByte(evidence + 0x0E6E) > 0x7F then --Activated White Trinity, Didn't Open Chest
               WriteByte(evidence + 0x0E63, ReadByte(evidence + 0x0E63)-1) --Subtract Activated White Trinities by 1
               BitNot(evidence + 0x0E6E, 0x80) --Respawn White Trinity in Monstro: Chamber 6
           end
       end
       if ReadByte(inventory + 0xE3) > 0x00 and ReadByte(cutsceneFlags + 0xC) == 0x2B and ReadByte(chestsOpened + 0xE4) == 0x02 then
           WriteByte(cutsceneFlags + 0xC, 0x32) --HT Story Progression after finding Jack-in-the-Box
           WriteByte(worldFlagBase - 0x59, 0x05) --Boneyard Room Flag
           WriteByte(worldFlagBase - 0x54, 0x03) --Research Lab Room Flag
       end
       if ReadByte(evidence - 0xFA) ~= 0x01 then
           WriteByte(evidence - 0xFA, 0x01)
       end
    end
end
