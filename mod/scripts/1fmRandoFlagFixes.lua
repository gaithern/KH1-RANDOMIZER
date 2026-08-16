LUAGUI_NAME = "1fmRandoFlagFixes"
LUAGUI_AUTH = "denhonator with edits from Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM AP Flag Fixes"

debug_on = true

local prevTTFlag = 0

debug_statements = {}

function debugPrint(input)
    print_str = true
    if debug_on then
        for k,v in pairs(debug_statements) do
            if tostring(input) == v then
                print_str = false
            end
        end
        if print_str then
            ConsolePrint(input)
            debug_statements[#debug_statements+1] = tostring(input)
        end
    end
end

function FlagFixes()
    if ReadByte(world) == 0 and ReadByte(room) == 0 and ReadByte(cutsceneFlags + 1) == 0xA then
        debugPrint("Section 1")
        WriteByte(cutsceneFlags + 1, 0xD)
        WriteByte(warpType1, 7)
        WriteByte(warpType2, 6)
        WriteByte(warpTrigger, 2)
        WriteLong(instantGummiFix, 0) -- Fixes InstantGummi
    end

    if ReadByte(world) == 1 and ReadFloat(soraHUD) > 0 and ReadInt(inGummi) == 0 then
        -- If you're in Destiny Islands and not in your Gummi Ship, make your party empty
        debugPrint("Section 2")
        WriteByte(party1, 0xFF)
        WriteByte(party1+1, 0xFF)
    end

    -- Reset TT to avoid softlocks
    if ReadByte(cutsceneFlags + 4) < 0x14 and ReadByte(world) ~= 3 and ReadByte(world) ~= 0xFF then
        debugPrint("Section 3")
        WriteByte(cutsceneFlags + 4, 0)
        WriteByte(worldFlagBase - 0xC8, 2)
    end

    -- Secret waterway Leon unmissable
    if ReadByte(cutsceneFlags - 0x7EE) == 0 and ReadByte(cutsceneFlags + 4) >= 0x31 then
        debugPrint("Section 4")
        WriteByte(cutsceneFlags + 4, 0x31)
        WriteByte(worldFlagBase - 0xB2, 2)
    end

    -- Skip TT2
    if ReadByte(cutsceneFlags + 4) == 0x3E then
        debugPrint("Section 5")
        WriteByte(cutsceneFlags + 4, 0x4E)
        WriteByte(worldFlagBase - 0xC8, 5)
    end

    -- Revert HB1 effect on TT story
    if (ReadByte(cutsceneFlags + 4) == 0x6E and ReadByte(worldFlagBase - 0xC8) ~= 5)
                                            or ReadByte(cutsceneFlags + 4) == 0x96 then
        debugPrint("Section 6")
        WriteByte(cutsceneFlags + 4, prevTTFlag)
    end

    if ReadByte(cutsceneFlags + 0xE) >= 0xA0 and ReadByte(worldFlagBase - 0xC8) == 5
                                            and ReadByte(cutsceneFlags + 4) < 0x6E then
        debugPrint("Section 7")
        WriteByte(cutsceneFlags + 4, 0x6E)
        WriteByte(cutsceneFlags, math.max(0xBE, ReadByte(cutsceneFlags)))
        --debugPrint("Post HB TT")
    end

    prevTTFlag = ReadByte(cutsceneFlags + 4)

    if ReadByte(oppositeState) >= 5 then
        debugPrint("Section 8")
        WriteByte(oppositeTrigger, 0)
    end

    --if ReadByte(world) == 3 and ReadByte(room) == 0x13 then
    --    debugPrint("Section 9")
    --    local simbaAddr = ReadLong(scriptPointer[game_version]) + 0x131C8
    --    local earthshine = -0x423B
    --    if ReadInt(simbaAddr, true) == 0x53090000 then
    --        simbaAddr = simbaAddr + 0x460 --Spanish
    --    elseif ReadInt(simbaAddr, true) == 0x01400500 then
    --        simbaAddr = simbaAddr + 0x10B0 --German
    --    elseif ReadInt(simbaAddr, true) == 0x6D090000 then
    --        simbaAddr = simbaAddr - 0x1F68 --Japanese
    --        earthshine = -0x4227
    --    end
    --    if ReadByte(simbaAddr, true)==5 then
    --        local hasSummons = {}
    --        local hasAll = true
    --        for i=0,5 do
    --            hasSummons[ReadByte(summons[game_version]+i)] = true
    --            hasAll = hasAll and ReadByte(summons[game_version]+i) < 0xFF
    --        end
    --
    --        WriteByte(summonsReturned[game_version], hasSummons[1] and 1 or 0)
    --        WriteByte(summonsReturned[game_version]+1, hasSummons[0] and 1 or 0)
    --        WriteByte(summonsReturned[game_version]+2, hasSummons[4] and 1 or 0)
    --        WriteByte(summonsReturned[game_version]-1, hasSummons[5] and 1 or 0)
    --
    --        local c = ReadByte(inventory[game_version]+0xD0) > 0
    --        local genie = ReadByte(inventory[game_version]+0x88) > 0
    --        local tbell = ReadByte(inventory[game_version]+0x8B) > 0
    --
    --        -- Nullify normal simba acqusition
    --        WriteInt(simbaAddr+4, c and 0x18000238 or 0x18000004, true)
    --        WriteInt(simbaAddr+12, c and 0x18000233 or 0x18000004, true)
    --        -- Replace another summon with Simba
    --        WriteByte(simbaAddr+earthshine, c and 0xD1 or 0xCF, true)
    --        WriteByte(simbaAddr+0x16FB, c and 0xD1 or 0xCF, true)
    --        WriteByte(simbaAddr+0x164B, c and 5 or 1, true)
    --        WriteByte(simbaAddr+0x164B+8, c and 5 or 1, true)
    --    end
    --end

    if ReadByte(cutsceneFlags + 4) >= 0x31 then
        debugPrint("Section 11")
        WriteByte(worldFlagBase - 0xBE, 2) -- Cid in accessory shop
        WriteByte(worldFlagBase - 0xC7, 3)
    end
    if ReadByte(cutsceneFlags + 9) < 0x14 then -- Fix monstro DI cutscene softlock
        debugPrint("Section 12")
        WriteByte(cutsceneFlags + 9, 0x14)
    end

    -- Shorten solo and time trial
    if ReadByte(world) == 0xB then
        debugPrint("Section 13")
        if (ReadShort(OCseed) == 0x0101 or ReadShort(OCseed) == 0x0B0B)
        and ReadFloat(soraHUD) > 0 and (ReadByte(party1) == 0xFF or ReadInt(minitimer) > 0) then
            WriteShort(OCseed, ReadShort(OCseed) == 0x0101 and 0x0909 or 0x1212)
        elseif ReadByte(world) == 0xB and ReadByte(room) == 1 then
            WriteInt(minitimer, 0)
        end

        -- Require Entry Pass
        if ReadByte(cutsceneFlags + 6) >= 0x10 and ReadByte(cutsceneFlags + 6) <= 0x13 then -- In the correct part of OC story
            if ReadByte(inventory + 0xE4) > 0 or ReadByte(evidence + 0x106) >= 0x2 then -- Have the entry pass or turned it in
                WriteByte(worldFlagBase - 0x50, 3) -- Set the lobby scene to prelims
            else
                WriteByte(worldFlagBase - 0x50, 2) -- Set the lobby scene to barrel training (no entry pass)
            end
        end
    end

    if (ReadByte(waterwayGate) // 0x80) % 2 == 0 then
        debugPrint("Section 14")
        WriteByte(waterwayGate, ReadByte(waterwayGate)+0x80)
    end

    if (ReadByte(waterwayTrinity) // 0x20) % 2 == 0 then
        debugPrint("Section 15")
        WriteByte(waterwayTrinity, ReadByte(waterwayTrinity)+0x20)
    end

    if ReadByte(worldFlagBase - 0xAE) >= 0 then
        debugPrint("Section 16")
        if (ReadByte(chestsOpened + 0x10)//2) % 2 == 0 then
            WriteByte(worldFlagBase - 0xAE, 0xD)
        elseif (ReadByte(chestsOpened + 0x10)//4) % 2 == 0 then
            WriteByte(worldFlagBase - 0xAE, 0xE)
        elseif (ReadByte(chestsOpened + 0x10)//8) % 2 == 0 then
            WriteByte(worldFlagBase - 0xAE, 0x10)
        end
    end

    if ReadByte(world) == 3 and ReadByte(room) == 2 and ReadByte(cutsceneFlags + 4) == 0x23 then
        debugPrint("Section 17")
        WriteByte(unequipBlacklist, ReadByte(soraStats))
    else
        for i=0,3 do
            WriteByte(unequipBlacklist + (i*4), 0)
        end
    end

    if ReadInt(inGummi) > 0 then --In gummi menu
        debugPrint("Section 18")
        if ReadByte(gummiSelect) == 3 and ReadByte(cutsceneFlags + 4) < 0x31 then
            -- If you've selected Traverse Town shouldn't have D+G yet, make your party empty
            WriteByte(party1, 0xFF)
            WriteByte(party1+1, 0xFF)
        elseif ReadByte(gummiSelect) == 0xF
                and ReadByte(cutsceneFlags + 0xE) < 0x31
                and ReadByte(cutsceneFlags + 0xE) >= 0x1E then
            -- If you've selected Hollow Bastion and are in the part where you should only have Beast, make your party only Beast.
            WriteByte(party1, 9)
            WriteByte(party1+1, 0xFF)
            WriteByte(party2, 9)
            WriteByte(party2+1, 0xFF)
        elseif ReadByte(gummiSelect) == 0x5
                and ReadByte(cutsceneFlags + 5) > 0x0
                and ReadByte(cutsceneFlags + 5) < 0x17 then
            -- If you've selected Deep Jungle and are in the part where you should only have Tarzan, make your party only Tarzan.
            WriteByte(party1, 3)
            WriteByte(party1+1, 0xFF)
            WriteByte(party2, 3)
            WriteByte(party2+1, 0xFF)
        elseif not (ReadByte(party1) == 0x1 or ReadByte(party1) == 0x2)
                or not (ReadByte(party1 + 0x1) == 0x1 or ReadByte(party1 + 0x1) == 0x2)
                or not (ReadByte(party2) == 0x1 or ReadByte(party1) == 0x2)
                or not (ReadByte(party2 + 0x1) == 0x1 or ReadByte(party1 + 0x1) == 0x2) then
        -- Else if your party has anything other than D+G, make it D+G
            for i=0,1 do
                WriteByte(party1+i, i+1)
                WriteByte(party2+i, i+1)
            end
        end

        if ReadByte(lockMenu) > 0 then
            WriteByte(lockMenu, 0) -- Unlock menu
        end

        if ReadByte(enableRC) ~= 0x0 then
            WriteByte(enableRC, 0x0)
        end

        if ReadByte(reports+4) == 0 then
            WriteByte(reports+4, 0xE)
        end

        if (ReadByte(battleLevel) // 0x10) % 2 == 0 then
            WriteByte(battleLevel, ReadByte(battleLevel)+0x10)
        end
    end

    if ReadByte(cutsceneFlags + 0xD) == 0x64 then
        debugPrint("Section 20")
        RoomWarp(0xD, 0x27)
        WriteByte(cutsceneFlags + 0xD, 0x6A)
    end

    if ReadByte(cutsceneFlags + 7) < 0x11 and ReadByte(world) == 4 then
        debugPrint("Section 21")
        if ReadByte(room) == 4 then
            local o = 0
            while ReadInt(evidenceActiveForest+4+o*0x4B0) ~= 0x40013 and ReadInt(evidenceActiveForest+4+o*0x4B0) ~= 0 and o > -5 do
                o = o-1
            end
            if ReadLong(evidenceActiveForest+o*0x4B0) == 0x0004001300008203 then
                WriteLong(evidenceActiveForest+o*0x4B0, 0)
                WriteLong(evidenceActiveForest+(o+1)*0x4B0, 0)
            end
        elseif ReadByte(room) == 1 then
            local o = 0
            while ReadInt(evidenceActiveBizarre+4+o*0x4B0) ~= 0x40013 and ReadInt(evidenceActiveBizarre+4+o*0x4B0) ~= 0 and o > -5 do
                o = o-1
            end
            if ReadLong(evidenceActiveBizarre+o*0x4B0) == 0x0004001300008003 then
                WriteLong(evidenceActiveBizarre+o*0x4B0, 0)
                WriteLong(evidenceActiveBizarre+(o+1)*0x4B0, 0)
            end
        end
    end

    if ReadByte(world) == 5 then
        debugPrint("Section 22")
        if ReadByte(room) == 8 and ReadByte(sliderProgress) == 1 then
            WriteByte(collectedFruits, 0)
            WriteByte(savedFruits, 0)
            local warpsAddr = ReadLong(warpDefinitions)
            if ReadByte(warpsAddr, true)==0 and ReadByte(warpsAddr+0x40, true)==1 then
                for i=0, 4 do
                    if ReadByte(sliderProgress+i) == 1 and ReadByte(warpsAddr+0x9C0) < 0x10+i then
                        WriteArray(warpsAddr+0x9C0, ReadArray(warpsAddr+0x9C0+(0x40*(i+1)), 0x40, true), true)
                    end
                end
            end
        end
        if ReadByte(room) > 0xF then
            WriteByte(collectedFruits, math.max(ReadByte(collectedFruits), (ReadByte(room)-0xF)*10))
        end
        
        -- Handled in EVDL now
        -- if ReadByte(cutsceneFlags + 5) <= 0x1A then
        --     if ReadByte(room) == 0xC then
        --         local o = 0
        --         while ReadInt(slideActive+o*0x4B0+4) ~= 0x40018 and ReadInt(slideActive+o*0x4B0+4) ~= 0 and o > -5 do
        --             o = o-1
        --         end
        --         if ReadInt(slideActive+o*0x4B0+4) == 0x40018 then
        --             for i=0,5 do
        --                 if ReadInt(slideActive+(i+o)*0x4B0+4) == 0x40018+(i>1 and i+4 or i) then
        --                     WriteLong(slideActive+(i+o)*0x4B0, 0)
        --                 end
        --             end
        --         end
        --         --end
        --     end
        -- end
    end

    if ReadByte(world) == 6 then
        debugPrint("Section 23")
        if ReadInt(poohProgress) == 0 then
            WriteInt(poohProgress, 1) --Intro cutscene
            WriteInt(poohProgress2, 0x00020002) --1st and 2nd area
            WriteInt(poohProgress2+4, 0x00020005) --3rd area and 4th (4,9 final)
            WriteInt(poohProgress2+8, 0x00020002) --5th area and 6th (4,9 final)
        end
        if ReadByte(collectedFruits) >= 100 and ReadByte(room) == 4 then
            WriteInt(minitimer, 0)
        end
    end
    if ReadInt(inGummi) > 0 and ReadByte(unlockedWarps + 9) < 3 and true then
        debugPrint("Section 24")
        WriteByte(unlockedWarps + 9, 3)
        WriteByte(cutsceneFlags + 0xF, math.max(ReadByte(cutsceneFlags + 0xF), 8))
        WriteByte(worldFlagBase - 0x08, 0xD)
        WriteByte(worldFlagBase - 0x05, 0xD)
    end

    if ReadByte(battleLevel) % 2 == 1 and ReadByte(cutsceneFlags + 0xE) < 0x8C then
        debugPrint("Section 25")
        WriteByte(battleLevel, ReadByte(battleLevel)-1)
    end

    --Prevent issues in early HB exploration
    if ReadByte(cutsceneFlags + 0xE) <= 1 then
        debugPrint("Section 26")
        WriteByte(cutsceneFlags + 0xE, 0xA)
    end

    if ReadByte(world) == 0xF then
        debugPrint("Section 27")
        local embCount = 0
        for i=0xBB, 0xBE do
            embCount = embCount + math.min(ReadByte(inventory+i), 1)
        end

        local canPlace = embCount == 4 or ReadByte(emblemDoor) > 0

        WriteByte(emblemCount, canPlace and 4 or 0)
        --Save Emblem Piece Event Progress & Keep Emblem Door Opened if All Emblem Piece Events are done
        if ReadByte(cutsceneFlags + 0xE) > 0x32 and (ReadByte(room) ~= 4 or ReadByte(blackFade)==0) then
            local doorClose = ReadByte(roomWarpRead) >= 0x10 and ReadByte(roomWarpRead) <= 0x13
            WriteByte(emblemDoor, doorClose and 3 or 4)
            WriteByte(emblemDoor+3, doorClose and 1 or 5)
            --if ReadByte(emblemCount+1) > 1 and ReadByte(emblemCount+2) > 1 and ReadByte(emblemCount+3) > 1 and ReadByte(emblemCount+4) > 1 then
            --    WriteByte(emblemDoor, 4)
            --elseif ReadByte(emblemDoor+3) == 0x05 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x01)
            --elseif ReadByte(emblemDoor+3) == 0x15 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x11)
            --elseif ReadByte(emblemDoor+3) == 0x25 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x21)
            --elseif ReadByte(emblemDoor+3) == 0x35 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x31)
            --elseif ReadByte(emblemDoor+3) == 0x45 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x41)
            --elseif ReadByte(emblemDoor+3) == 0x45 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x41)
            --elseif ReadByte(emblemDoor+3) == 0x55 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x51)
            --elseif ReadByte(emblemDoor+3) == 0x65 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x61)
            --elseif ReadByte(emblemDoor+3) == 0x75 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x71)
            --elseif ReadByte(emblemDoor+3) == 0x85 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x81)
            --elseif ReadByte(emblemDoor+3) == 0x95 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0x91)
            --elseif ReadByte(emblemDoor+3) == 0xA5 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0xA1)
            --elseif ReadByte(emblemDoor+3) == 0xB5 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0xB1)
            --elseif ReadByte(emblemDoor+3) == 0xC5 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0xC1)
            --elseif ReadByte(emblemDoor+3) == 0xD5 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0xD1)
            --elseif ReadByte(emblemDoor+3) == 0xE5 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0xE1)
            --elseif ReadByte(emblemDoor+3) == 0xF5 then
            --    WriteByte(emblemDoor, 3)
            --    WriteByte(emblemDoor+3, 0xF1)
            --end
        end

        if ReadByte(room) == 5 then
            WriteLong(theonActive, 0)
        end
    end

    if ReadByte(cutsceneFlags) == 0xDC then
        debugPrint("Section 28")
        WriteByte(gummiFlagBase+11, 3)
    end

    --BEGIN SONIC AND GICU BLOCK---

    if ReadByte(world) == 0x03 and ReadByte(room) > 0x00 and ReadByte(cutsceneFlags + 4) == 0x01 then --Prevent Start of TT1 Softlock
        debugPrint("Section 29")
        WriteByte(room, 0x00)
        WriteByte(warpType1, 5)
        WriteByte(warpType2, 12)
        WriteByte(warpTrigger, 0x02)
    end
    if (ReadByte(world) ~= 0x03 or ReadByte(room) ~= 0x16) and (ReadByte(cutsceneFlags + 4) >= 0x31 and ReadByte(cutsceneFlags + 4) < 0x3E) and ReadByte(cutsceneFlags - 0x7EE) == 1 then --Prevent Missing Earthshine after talking to Leon only once in Secret Waterway
        debugPrint("Section 30")
        WriteByte(cutsceneFlags - 0x7EE, 0)
    end
    if ReadByte(cutsceneFlags + 0xA) < 0x21 then --Prevent Atlantica Sunken Ship Softlock
        debugPrint("Section 31")
        WriteByte(worldFlagBase - 0x69, 0x0E)
    elseif ReadByte(cutsceneFlags + 0xA) == 0x21 then
        debugPrint("Section 32")
        WriteByte(worldFlagBase - 0x69, 0x00)
    end
    if ReadByte(cutsceneFlags + 0xA) == 0x32 then --Require Crystal Trident
        debugPrint("Section 33")
        if ReadByte(inventory + 0xD1) > 0 then
            WriteByte(worldFlagBase - 0x62, 2)
        else
            WriteByte(worldFlagBase - 0x62, 0)
        end
    end
    if ReadByte(cutsceneFlags + 0xC) == 0x21 then --Require Forget-Me-Not
        debugPrint("Section 34")
        if ReadByte(inventory + 0xE2) > 0 then
            WriteByte(libraryFlag - 0x27, 2)
        else
            WriteByte(libraryFlag - 0x27, 3)
        end
    end
    if ReadByte(world) == 0x09 and ReadByte(room) == 0x10 and ReadByte(cutsceneFlags + 0xA) < 0x53 then --Prevent Ursula II Early
        debugPrint("Section 35")
        WriteByte(room, 0x02)
        WriteByte(warpType1, 5)
        WriteByte(warpType2, 12)
        WriteByte(warpTrigger, 0x02)
    end
    if ReadByte(cutsceneFlags + 0xD) > 0x00 then --Prevent Neverland Ship: Cabin from being missable
        debugPrint("Section 36")
        neverland_warps = ReadByte(unlockedWarps + 7)
        if (neverland_warps % 2) < 1 then
            WriteByte(unlockedWarps + 7, neverland_warps + 1)
        end
    end
    if ReadByte(world) == 0x0F and ReadByte(room) == 0x04 then --Prevent HB Entrance Hall Early
        debugPrint("Section 37")
        if ReadByte(unlockedWarps + 0x149) > 0x10 and ReadByte(cutsceneFlags + 0xE) < 0x28 then
            WriteByte(room, 0x06)
            WriteByte(warpType1, 5)
            WriteByte(warpType2, 12)
            WriteByte(warpTrigger, 0x02)
        end
    end
    if ReadByte(emblemCount - 2) == 0 then --Fix shelves in HB library
        debugPrint("Section 38")
        WriteByte(emblemCount - 2, 0xF6)
    end
    if ReadByte(emblemCount + 7) == 0 then --Fix books in HB library
        debugPrint("Section 39")
        WriteArray(emblemCount + 7, {0x14,0x14,0x14,0x14,0x14,0x0A,0x14,0x14})
    end
    if ReadByte(cutsceneFlags + 0xE) == 0xA0 and ReadByte(worldFlagBase - 0x2E) == 0x0A then --Post HB1 Flags -> HB2 Flags
        debugPrint("Section 40")
        WriteInt(worldFlagBase - 0x31, 0x0E0E0E0E)
        WriteShort(worldFlagBase - 0x2C, 0x0E0E)
        WriteShort(worldFlagBase - 0x29, 0x0E0E)
        WriteShort(worldFlagBase - 0x24, 0x000E)
    end
    if ReadByte(waterwayGate + 0xF) == 0x00 then --Fix HB Library Green Trinity
        debugPrint("Section 41")
        WriteByte(waterwayGate + 0xF, 0x40)
        WriteByte(waterwayGate - 4, 0x01)
    end
    if ReadByte(evidence + 0xF0D) == 0 then --auto grab recipe cards so you can't duplicate items in DJ experiments
        debugPrint("Section 42")
        recipe_card_offsets = {0x1003, 0x1007, 0x1008, 0x100D, 0x100E}
        for k,v in pairs(recipe_card_offsets) do
            WriteByte(evidence - 0xFB + v, 1)
        end
    end
    if ReadByte(evidence - 0xFB) == 0 then --Leon Gift unmissable
        debugPrint("Section 43")
        WriteByte(evidence - 0xFB, 1)
    end
end

function RoomWarp(w, r)
    WriteByte(warpType1, 5)
    WriteByte(warpType2, 10)
    WriteByte(worldWarp, w)
    WriteByte(roomWarp, r)
    WriteByte(warpTrigger, 2)
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
        --debugPrint(game_version)
        FlagFixes()
    end
end
