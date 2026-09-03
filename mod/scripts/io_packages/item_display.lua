---@diagnostic disable: undefined-global

local seed_vars = require("seed_vars")

local AP_ITEM_ID = 2641230

local ICON_CONSUMABLE = "{0x82} "
local ICON_STAT       = "{0x83} "
local ICON_KEY_ITEM   = "{0x84} "
local ICON_ABILITY    = "{0x85} "
local ICON_KEYBLADE   = "{0x86} "
local ICON_STAFF      = "{0x87} "
local ICON_SHIELD     = "{0x88} "
local ICON_ACCESSORY  = "{0x89} "
local ICON_MAGIC      = "{0x8A} "
local ICON_EMBLEM     = "{0x8B} "
local ICON_AP         = "{0x97} "

local COLOUR_RESET = "{0x0C}{0xFF}"
local COLOUR_RED   = "{0x0C}{0x02}"
local COLOUR_BLUE  = "{0x0C}{0x03}"
local COLOUR_GREEN = "{0x0C}{0x04}"

local FLAG_PROGRESSION = 1
local FLAG_USEFUL      = 2
local FLAG_TRAP        = 4

local item_names = {
    [1]="Potion", [2]="Hi-Potion", [3]="Ether", [4]="Elixir",
    [6]="Mega-Potion", [7]="Mega-Ether", [8]="Megalixir",
    [9]="Torn Page", [10]="Final Door Key", [11]="Destiny Islands", [12]="Raft Materials",
    [17]="Protect Chain", [18]="Protera Chain", [19]="Protega Chain",
    [20]="Fire Ring", [21]="Fira Ring", [22]="Firaga Ring",
    [23]="Blizzard Ring", [24]="Blizzara Ring", [25]="Blizzaga Ring",
    [26]="Thunder Ring", [27]="Thundara Ring", [28]="Thundaga Ring",
    [29]="Ability Stud", [30]="Guard Earring", [31]="Master Earring",
    [32]="Chaos Ring", [33]="Dark Ring", [34]="Element Ring", [35]="Three Stars",
    [36]="Power Chain", [37]="Golem Chain", [38]="Titan Chain",
    [39]="Energy Bangle", [40]="Angel Bangle", [41]="Gaia Bangle",
    [42]="Magic Armlet", [43]="Rune Armlet", [44]="Atlas Armlet",
    [45]="Heartguard", [46]="Ribbon", [47]="Crystal Crown", [48]="Brave Warrior",
    [49]="Ifrit's Horn", [50]="Inferno Band", [51]="White Fang", [52]="Ray of Light",
    [53]="Holy Circlet", [54]="Raven's Claw", [55]="Omega Arts", [56]="EXP Earring",
    [58]="EXP Ring", [59]="EXP Bracelet", [60]="EXP Necklace",
    [61]="Firagun Band", [62]="Blizzagun Band", [63]="Thundagun Band",
    [64]="Ifrit Belt", [65]="Shiva Belt", [66]="Ramuh Belt", [67]="Moogle Badge",
    [68]="Cosmic Arts", [69]="Royal Crown", [70]="Prime Cap", [71]="Obsidian Ring",
    [86]="Jungle King", [87]="Three Wishes", [88]="Fairy Harp", [89]="Pumpkinhead",
    [90]="Crabclaw", [91]="Divine Rose", [92]="Spellbinder", [93]="Olympia",
    [94]="Lionheart", [95]="Metal Chocobo", [96]="Oathkeeper", [97]="Oblivion",
    [98]="Lady Luck", [99]="Wishing Star", [100]="Ultima Weapon",
    [101]="Diamond Dust", [102]="One-Winged Angel",
    [104]="Morning Star", [105]="Shooting Star", [106]="Magus Staff",
    [107]="Wisdom Staff", [108]="Warhammer", [109]="Silver Mallet",
    [110]="Grand Mallet", [111]="Lord Fortune", [112]="Violetta",
    [113]="Dream Rod (Donald)", [114]="Save the Queen", [115]="Wizard's Relic",
    [116]="Meteor Strike", [117]="Fantasista",
    [120]="Mythril Shield", [121]="Onyx Shield", [122]="Stout Shield",
    [123]="Golem Shield", [124]="Adamant Shield", [125]="Smasher",
    [126]="Gigas Fist", [127]="Genji Shield", [128]="Herc's Shield",
    [129]="Dream Shield (Goofy)", [130]="Save the King", [131]="Defender",
    [132]="Mighty Shield", [133]="Seven Elements",
    [142]="Tent", [143]="Camping Set", [144]="Cottage",
    [149]="Wonderland", [150]="Olympus Coliseum", [151]="Deep Jungle",
    [152]="Power Up", [153]="Defense Up", [154]="AP Up",
    [155]="Agrabah", [156]="Monstro", [157]="Atlantica",
    [158]="Fire Arts", [159]="Blizzard Arts", [160]="Thunder Arts",
    [161]="Cure Arts", [162]="Gravity Arts", [163]="Stop Arts", [164]="Aero Arts",
    [165]="Neverland", [166]="Halloween Town", [167]= tostring(seed_vars["settings"]["puppy_value"]) .. " Puppies",
    [168]="Hollow Bastion", [169]="End of the World",
    [170]="Blue Trinity", [171]="Red Trinity", [172]="Green Trinity",
    [173]="Yellow Trinity", [174]="White Trinity",
    [175]="Fire", [176]="Blizzard", [177]="Thunder",
    [178]="Cure", [179]="Gravity", [180]="Stop",
    [181]="Aero",
    [182]="Phil Cup", [183]="Theon Vol. 6", [184]="Pegasus Cup", [185]="Hercules Cup",
    [188]="Emblem Piece (Flame)", [189]="Emblem Piece (Chest)",
    [190]="Emblem Piece (Statue)", [191]="Emblem Piece (Fountain)",
    [210]="Crystal Trident", [211]="Postcard",
    [217]="Slides", [223]="Footprints", [227]="Forget-Me-Not",
    [228]="Jack-In-The-Box", [229]="Entry Pass",
    [231]="Dumbo", [233]="Bambi", [234]="Genie", [235]="Tinker Bell",
    [236]="Mushu", [237]="Simba", [238]="Lucky Emblem",
    [239]="Max HP {0x7C}", [240]="Max MP {0x7C}", [241]="Max AP {0x7C}",
    [242]="Strength {0x7C}", [243]="Defense {0x7C}", [244]="Item Slot {0x7C}",
    [245]="Accessory Slot {0x7C}",
    [254]="Mythril", [255]="Orichalcum",
}

local shared_ability_names = {
    [2642001]="High Jump", [2642002]="Mermaid Kick", [2642003]="Glide",
}

local sora_ability_names = {
    [2643005]="Treasure Magnet", [2643006]="Combo Plus", [2643007]="Air Combo Plus",
    [2643008]="Critical Plus",
    [2643010]="Scan", [2643011]="Sonic Blade", [2643012]="Ars Arcanum",
    [2643013]="Strike Raid", [2643014]="Ragnarok", [2643015]="Trinity Limit",
    [2643016]="Cheer", [2643017]="Vortex", [2643018]="Aerial Sweep",
    [2643019]="Counterattack", [2643020]="Blitz", [2643021]="Guard",
    [2643022]="Dodge Roll", [2643023]="MP Haste", [2643024]="MP Rage",
    [2643025]="Second Chance", [2643026]="Berserk", [2643027]="Jackpot",
    [2643028]="Lucky Strike",
    [2643053]="Slapshot", [2643054]="Sliding Dash", [2643055]="Hurricane Blast",
    [2643056]="Ripple Drive", [2643057]="Stun Impact", [2643058]="Gravity Break",
    [2643059]="Zantetsuken", [2643060]="Tech Boost", [2643061]="Encounter Plus",
    [2643062]="Leaf Bracer",
    [2643064]="EXP Zero", [2643065]="Combo Master",
}

local function has_flag(flags, flag)
    flags = tonumber(flags) or 0
    return math.floor(flags / flag) % 2 == 1
end

local function icon_for_item_number(n)
    if n >= 1 and n <= 8 then return ICON_CONSUMABLE end
    if n >= 17 and n <= 71 then return ICON_ACCESSORY end
    if n >= 81 and n <= 102 then return ICON_KEYBLADE end
    if n >= 103 and n <= 118 then return ICON_STAFF end
    if n >= 119 and n <= 134 then return ICON_SHIELD end
    if n >= 142 and n <= 144 then return ICON_STAT end
    if n >= 152 and n <= 154 then return ICON_STAT end
    if n >= 175 and n <= 181 then return ICON_MAGIC end
    if n >= 231 and n <= 237 then return ICON_MAGIC end
    if n == 238 then return ICON_EMBLEM end
    if n >= 239 and n <= 244 then return "" end
    return ICON_KEY_ITEM
end

local function icon_for_item_id(item_id)
    item_id = tonumber(item_id)
    if item_id == nil or item_id == AP_ITEM_ID then
        return ICON_AP
    end
    if item_id >= 2641000 and item_id < 2642000 then
        return icon_for_item_number(item_id - 2641000)
    end
    if item_id >= 2642000 and item_id < 2644000 then
        return ICON_ABILITY
    end
    return ICON_AP
end

local function colour_for_flags(flags)
    if has_flag(flags, FLAG_PROGRESSION) then return COLOUR_BLUE end
    if has_flag(flags, FLAG_USEFUL) then return COLOUR_BLUE end
    if has_flag(flags, FLAG_TRAP) then return COLOUR_RED end
    return COLOUR_GREEN
end

local function name_for_item_id(item_id)
    item_id = tonumber(item_id)
    if item_id == nil then return nil end
    if item_id == AP_ITEM_ID then return "Archipelago Item" end
    if item_id >= 2641000 and item_id < 2642000 then
        return item_names[item_id - 2641000]
    end
    if item_id >= 2642000 and item_id < 2643000 then
        return shared_ability_names[item_id]
    end
    if item_id >= 2643000 and item_id < 2644000 then
        return sora_ability_names[item_id]
    end
    return nil
end

local function fallback_name(item_id)
    item_id = tonumber(item_id)
    if item_id and item_id >= 2642000 and item_id < 2644000 then
        return "Unknown Ability"
    end
    if item_id and item_id >= 2641000 and item_id < 2642000 then
        return "Unknown Item"
    end
    return "Archipelago Item"
end

local function display_name(item_id, server_name)
    return name_for_item_id(item_id) or server_name or fallback_name(item_id)
end

local function build_line(item_id)
    return icon_for_item_id(item_id) .. display_name(item_id)
end

local function format_item_for_text_box(item_id, flags, server_name)
    local colour = colour_for_flags(flags)
    local text = colour .. icon_for_item_id(item_id) .. display_name(item_id, server_name)
    if colour ~= "" then
        text = text .. COLOUR_RESET
    end
    return text
end

return {
    AP_ITEM_ID = AP_ITEM_ID,
    icon_for_item_number = icon_for_item_number,
    icon_for_item_id = icon_for_item_id,
    colour_for_flags = colour_for_flags,
    name_for_item_id = name_for_item_id,
    display_name = display_name,
    build_line = build_line,
    format_item_for_text_box = format_item_for_text_box,
    COLOUR_RESET = COLOUR_RESET,
}
