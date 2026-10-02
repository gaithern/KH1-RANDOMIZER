LUAGUI_NAME = "1fmRandoStackableGrowth"
LUAGUI_AUTH = "Denhonator with edits by Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Handle stackable shared abilities"

local seed_vars = require("seed_vars")
local ok = false
local initialized = false

function CountSharedAbilities()
    local shared = {0,0,0}
    for i=0,9 do
        local ab = ReadByte(sharedAbilities+i)
        if ab == 3 or ab == 4 then
            shared[3] = shared[3]+1
        elseif ab > 0 and ab <= 4 then
            shared[ab] = shared[ab]+1
        end
    end
    return shared
end

function StackAbilities()
    local countedAbilities = CountSharedAbilities()
    local jumpHeight = math.max(290, 190+(countedAbilities[1]*100))
    stackAbilities = 2

    WriteShort(jumpHeights+2, jumpHeight)
    if ReadByte(world) == 0x10 and countedAbilities[3] == 0 and stackAbilities == 3 and (ReadByte(room) == 0x21 or
            (ReadByte(cutsceneFlags + 0xF) >= 0x6E) and ReadFloat(soraHUD) > 0) then
        WriteShort(jumpHeights, 390)
        WriteShort(jumpHeights+2, math.max(390, jumpHeight))
    end

    if stackAbilities > 1 then
        local glides = false
        for i=0,9 do
            local ab = ReadByte(sharedAbilities+i)
            if ab % 0x80 >= 3 and not glides then
                WriteByte(sharedAbilities+i, (ab % 0x80 == 4) and ab-1 or ab)
                glides = true
            elseif ab % 0x80 == 3 and glides then
                WriteByte(sharedAbilities+i, ab+1)
            end
        end
        -- rip-relative disp of movss xmm8, [superglideSpeedTable + n*4]
        WriteInt(superglideSpeedHack, superglideSpeedTable + math.max(countedAbilities[3]-2, 0)*4 - (superglideSpeedHack + 4))

        WriteFloat(mermaidKickSpeed, 10+(8*countedAbilities[2]))

        -- Allow early flight in Neverland if glide equipped
        if countedAbilities[3] > 0 and ReadByte(world) == 0xD then
            if (ReadByte(stateFlag) // 0x20) % 2 == 0 then
                WriteByte(stateFlag, ReadByte(stateFlag) + 0x20)
            end
        end
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
    if canExecute and not initialized then
        ok = seed_vars["settings"]["extra_shared_abilities"]
        initialized = true
    end
    if ok then
        StackAbilities()
    end
end
