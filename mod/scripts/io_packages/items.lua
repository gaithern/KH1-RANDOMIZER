---@diagnostic disable: undefined-global

local AP_ITEM_BASE        = 2641000
local SHARED_ABILITY_BASE = 2642000
local SORA_ABILITY_BASE   = 2643000
local AP_ITEM_IDX         = 230
local AP_ITEM_ID          = 2641230

local ICON = {
    CONSUMABLE = "{0x82}",
    STAT       = "{0x83}",
    KEY_ITEM   = "{0x84}",
    ABILITY    = "{0x85}",
    KEYBLADE   = "{0x86}",
    STAFF      = "{0x87}",
    SHIELD     = "{0x88}",
    ACCESSORY  = "{0x89}",
    MAGIC      = "{0x8A}",
    EMBLEM     = "{0x8B}",
    AP         = "{0x97}",
}

local items = {
    [1] =   { name = "Potion",                  icon = ICON.CONSUMABLE, sort =     1, filler = true  },
    [2] =   { name = "Hi-Potion",               icon = ICON.CONSUMABLE, sort =     2, filler = true  },
    [3] =   { name = "Ether",                   icon = ICON.CONSUMABLE, sort =     3, filler = true  },
    [4] =   { name = "Elixir",                  icon = ICON.CONSUMABLE, sort =     4, filler = true  },
    [5] =   { name = "B05",                     icon = ICON.CONSUMABLE, sort = 10000, filler = true  },
    [6] =   { name = "Mega-Potion",             icon = ICON.CONSUMABLE, sort =     6, filler = true  },
    [7] =   { name = "Mega-Ether",              icon = ICON.CONSUMABLE, sort =     7, filler = true  },
    [8] =   { name = "Megalixir",               icon = ICON.CONSUMABLE, sort =     8, filler = true  },
    [9] =   { name = "Torn Page",               icon = ICON.KEY_ITEM,   sort =  5003, filler = false },  -- vanilla: Fury Stone
    [10] =  { name = "Final Door Key",          icon = ICON.KEY_ITEM,   sort =  5004, filler = false },  -- vanilla: Power Stone
    [11] =  { name = "Destiny Islands",         icon = ICON.KEY_ITEM,   sort =  4011, filler = false },  -- vanilla: Energy Stone
    [12] =  { name = "Raft Materials",          icon = ICON.KEY_ITEM,   sort =  5005, filler = false },  -- vanilla: Blazing Stone
    [13] =  { name = "Frost Stone",             icon = ICON.KEY_ITEM,   sort =  3055, filler = false },
    [14] =  { name = "Lightning Stone",         icon = ICON.KEY_ITEM,   sort =  3065, filler = false },
    [15] =  { name = "Dazzling Stone",          icon = ICON.KEY_ITEM,   sort =  3075, filler = false },
    [16] =  { name = "Stormy Stone",            icon = ICON.KEY_ITEM,   sort =  3105, filler = false },
    [17] =  { name = "Protect Chain",           icon = ICON.ACCESSORY,  sort =  1001, filler = false },
    [18] =  { name = "Protera Chain",           icon = ICON.ACCESSORY,  sort =  1002, filler = false },
    [19] =  { name = "Protega Chain",           icon = ICON.ACCESSORY,  sort =  1003, filler = false },
    [20] =  { name = "Fire Ring",               icon = ICON.ACCESSORY,  sort =  1011, filler = false },
    [21] =  { name = "Fira Ring",               icon = ICON.ACCESSORY,  sort =  1012, filler = false },
    [22] =  { name = "Firaga Ring",             icon = ICON.ACCESSORY,  sort =  1013, filler = false },
    [23] =  { name = "Blizzard Ring",           icon = ICON.ACCESSORY,  sort =  1021, filler = false },
    [24] =  { name = "Blizzara Ring",           icon = ICON.ACCESSORY,  sort =  1022, filler = false },
    [25] =  { name = "Blizzaga Ring",           icon = ICON.ACCESSORY,  sort =  1023, filler = false },
    [26] =  { name = "Thunder Ring",            icon = ICON.ACCESSORY,  sort =  1031, filler = false },
    [27] =  { name = "Thundara Ring",           icon = ICON.ACCESSORY,  sort =  1032, filler = false },
    [28] =  { name = "Thundaga Ring",           icon = ICON.ACCESSORY,  sort =  1033, filler = false },
    [29] =  { name = "Ability Stud",            icon = ICON.ACCESSORY,  sort =  1061, filler = false },
    [30] =  { name = "Guard Earring",           icon = ICON.ACCESSORY,  sort =  1062, filler = false },
    [31] =  { name = "Master Earring",          icon = ICON.ACCESSORY,  sort =  1063, filler = false },
    [32] =  { name = "Chaos Ring",              icon = ICON.ACCESSORY,  sort =  1051, filler = false },
    [33] =  { name = "Dark Ring",               icon = ICON.ACCESSORY,  sort =  1053, filler = false },
    [34] =  { name = "Element Ring",            icon = ICON.ACCESSORY,  sort =  1041, filler = false },
    [35] =  { name = "Three Stars",             icon = ICON.ACCESSORY,  sort =  1043, filler = false },
    [36] =  { name = "Power Chain",             icon = ICON.ACCESSORY,  sort =  1071, filler = false },
    [37] =  { name = "Golem Chain",             icon = ICON.ACCESSORY,  sort =  1072, filler = false },
    [38] =  { name = "Titan Chain",             icon = ICON.ACCESSORY,  sort =  1073, filler = false },
    [39] =  { name = "Energy Bangle",           icon = ICON.ACCESSORY,  sort =  1081, filler = false },
    [40] =  { name = "Angel Bangle",            icon = ICON.ACCESSORY,  sort =  1082, filler = false },
    [41] =  { name = "Gaia Bangle",             icon = ICON.ACCESSORY,  sort =  1083, filler = false },
    [42] =  { name = "Magic Armlet",            icon = ICON.ACCESSORY,  sort =  1091, filler = false },
    [43] =  { name = "Rune Armlet",             icon = ICON.ACCESSORY,  sort =  1092, filler = false },
    [44] =  { name = "Atlas Armlet",            icon = ICON.ACCESSORY,  sort =  1093, filler = false },
    [45] =  { name = "Heartguard",              icon = ICON.ACCESSORY,  sort =  1111, filler = false },
    [46] =  { name = "Ribbon",                  icon = ICON.ACCESSORY,  sort =  1113, filler = false },
    [47] =  { name = "Crystal Crown",           icon = ICON.ACCESSORY,  sort =  1112, filler = false },
    [48] =  { name = "Brave Warrior",           icon = ICON.ACCESSORY,  sort =  1201, filler = false },
    [49] =  { name = "Ifrit's Horn",            icon = ICON.ACCESSORY,  sort =  1202, filler = false },
    [50] =  { name = "Inferno Band",            icon = ICON.ACCESSORY,  sort =  1203, filler = false },
    [51] =  { name = "White Fang",              icon = ICON.ACCESSORY,  sort =  1204, filler = false },
    [52] =  { name = "Ray of Light",            icon = ICON.ACCESSORY,  sort =  1205, filler = false },
    [53] =  { name = "Holy Circlet",            icon = ICON.ACCESSORY,  sort =  1206, filler = false },
    [54] =  { name = "Raven's Claw",            icon = ICON.ACCESSORY,  sort =  1207, filler = false },
    [55] =  { name = "Omega Arts",              icon = ICON.ACCESSORY,  sort =  1208, filler = false },
    [56] =  { name = "EXP Earring",             icon = ICON.ACCESSORY,  sort =  1401, filler = false },
    [57] =  { name = "A41",                     icon = ICON.ACCESSORY,  sort = 10000, filler = false },
    [58] =  { name = "EXP Ring",                icon = ICON.ACCESSORY,  sort =  1403, filler = false },
    [59] =  { name = "EXP Bracelet",            icon = ICON.ACCESSORY,  sort =  1404, filler = false },
    [60] =  { name = "EXP Necklace",            icon = ICON.ACCESSORY,  sort =  1405, filler = false },
    [61] =  { name = "Firagun Band",            icon = ICON.ACCESSORY,  sort =  1014, filler = false },
    [62] =  { name = "Blizzagun Band",          icon = ICON.ACCESSORY,  sort =  1024, filler = false },
    [63] =  { name = "Thundagun Band",          icon = ICON.ACCESSORY,  sort =  1034, filler = false },
    [64] =  { name = "Ifrit Belt",              icon = ICON.ACCESSORY,  sort =  1211, filler = false },
    [65] =  { name = "Shiva Belt",              icon = ICON.ACCESSORY,  sort =  1212, filler = false },
    [66] =  { name = "Ramuh Belt",              icon = ICON.ACCESSORY,  sort =  1213, filler = false },
    [67] =  { name = "Moogle Badge",            icon = ICON.ACCESSORY,  sort =  1101, filler = false },
    [68] =  { name = "Cosmic Arts",             icon = ICON.ACCESSORY,  sort =  1102, filler = false },
    [69] =  { name = "Royal Crown",             icon = ICON.ACCESSORY,  sort =  1209, filler = false },
    [70] =  { name = "Prime Cap",               icon = ICON.ACCESSORY,  sort =  1210, filler = false },
    [71] =  { name = "Obsidian Ring",           icon = ICON.ACCESSORY,  sort =  1050, filler = false },
    [72] =  { name = "A56",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [73] =  { name = "A57",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [74] =  { name = "A58",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [75] =  { name = "A59",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [76] =  { name = "A60",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [77] =  { name = "A61",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [78] =  { name = "A62",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [79] =  { name = "A63",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [80] =  { name = "A64",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [81] =  { name = "Kingdom Key",             icon = ICON.KEYBLADE,   sort =  1501, filler = false },
    [82] =  { name = "Dream Sword",             icon = ICON.KEYBLADE,   sort =  1502, filler = false },
    [83] =  { name = "Dream Shield",            icon = ICON.KEYBLADE,   sort =  1503, filler = false },
    [84] =  { name = "Dream Rod",               icon = ICON.KEYBLADE,   sort =  1504, filler = false },
    [85] =  { name = "Wooden Sword",            icon = ICON.KEYBLADE,   sort =  1505, filler = false },
    [86] =  { name = "Jungle King",             icon = ICON.KEYBLADE,   sort =  1506, filler = false },
    [87] =  { name = "Three Wishes",            icon = ICON.KEYBLADE,   sort =  1507, filler = false },
    [88] =  { name = "Fairy Harp",              icon = ICON.KEYBLADE,   sort =  1510, filler = false },
    [89] =  { name = "Pumpkinhead",             icon = ICON.KEYBLADE,   sort =  1509, filler = false },
    [90] =  { name = "Crabclaw",                icon = ICON.KEYBLADE,   sort =  1508, filler = false },
    [91] =  { name = "Divine Rose",             icon = ICON.KEYBLADE,   sort =  1517, filler = false },
    [92] =  { name = "Spellbinder",             icon = ICON.KEYBLADE,   sort =  1512, filler = false },
    [93] =  { name = "Olympia",                 icon = ICON.KEYBLADE,   sort =  1514, filler = false },
    [94] =  { name = "Lionheart",               icon = ICON.KEYBLADE,   sort =  1515, filler = false },
    [95] =  { name = "Metal Chocobo",           icon = ICON.KEYBLADE,   sort =  1513, filler = false },
    [96] =  { name = "Oathkeeper",              icon = ICON.KEYBLADE,   sort =  1518, filler = false },
    [97] =  { name = "Oblivion",                icon = ICON.KEYBLADE,   sort =  1519, filler = false },
    [98] =  { name = "Lady Luck",               icon = ICON.KEYBLADE,   sort =  1516, filler = false },
    [99] =  { name = "Wishing Star",            icon = ICON.KEYBLADE,   sort =  1511, filler = false },
    [100] = { name = "Ultima Weapon",           icon = ICON.KEYBLADE,   sort =  1522, filler = false },
    [101] = { name = "Diamond Dust",            icon = ICON.KEYBLADE,   sort =  1520, filler = false },
    [102] = { name = "One-Winged Angel",        icon = ICON.KEYBLADE,   sort =  1521, filler = false },
    [103] = { name = "Mage's Staff",            icon = ICON.STAFF,      sort =  1601, filler = false },
    [104] = { name = "Morning Star",            icon = ICON.STAFF,      sort =  1602, filler = false },
    [105] = { name = "Shooting Star",           icon = ICON.STAFF,      sort =  1603, filler = false },
    [106] = { name = "Magus Staff",             icon = ICON.STAFF,      sort =  1604, filler = false },
    [107] = { name = "Wisdom Staff",            icon = ICON.STAFF,      sort =  1605, filler = false },
    [108] = { name = "Warhammer",               icon = ICON.STAFF,      sort =  1606, filler = false },
    [109] = { name = "Silver Mallet",           icon = ICON.STAFF,      sort =  1607, filler = false },
    [110] = { name = "Grand Mallet",            icon = ICON.STAFF,      sort =  1608, filler = false },
    [111] = { name = "Lord Fortune",            icon = ICON.STAFF,      sort =  1609, filler = false },
    [112] = { name = "Violetta",                icon = ICON.STAFF,      sort =  1610, filler = false },
    [113] = { name = "Dream Rod (Donald)",      icon = ICON.STAFF,      sort =  1612, filler = false },
    [114] = { name = "Save the Queen",          icon = ICON.STAFF,      sort =  1615, filler = false },
    [115] = { name = "Wizard's Relic",          icon = ICON.STAFF,      sort =  1611, filler = false },
    [116] = { name = "Meteor Strike",           icon = ICON.STAFF,      sort =  1613, filler = false },
    [117] = { name = "Fantasista",              icon = ICON.STAFF,      sort =  1614, filler = false },
    [118] = { name = "Unused (Donald)",         icon = ICON.STAFF,      sort = 10000, filler = false },
    [119] = { name = "Knight's Shield",         icon = ICON.SHIELD,     sort =  1701, filler = false },
    [120] = { name = "Mythril Shield",          icon = ICON.SHIELD,     sort =  1702, filler = false },
    [121] = { name = "Onyx Shield",             icon = ICON.SHIELD,     sort =  1703, filler = false },
    [122] = { name = "Stout Shield",            icon = ICON.SHIELD,     sort =  1706, filler = false },
    [123] = { name = "Golem Shield",            icon = ICON.SHIELD,     sort =  1707, filler = false },
    [124] = { name = "Adamant Shield",          icon = ICON.SHIELD,     sort =  1708, filler = false },
    [125] = { name = "Smasher",                 icon = ICON.SHIELD,     sort =  1704, filler = false },
    [126] = { name = "Gigas Fist",              icon = ICON.SHIELD,     sort =  1705, filler = false },
    [127] = { name = "Genji Shield",            icon = ICON.SHIELD,     sort =  1710, filler = false },
    [128] = { name = "Herc's Shield",           icon = ICON.SHIELD,     sort =  1709, filler = false },
    [129] = { name = "Dream Shield (Goofy)",    icon = ICON.SHIELD,     sort =  1712, filler = false },  -- vanilla: Dream Shield
    [130] = { name = "Save the King",           icon = ICON.SHIELD,     sort =  1715, filler = false },
    [131] = { name = "Defender",                icon = ICON.SHIELD,     sort =  1711, filler = false },
    [132] = { name = "Mighty Shield",           icon = ICON.SHIELD,     sort =  1713, filler = false },
    [133] = { name = "Seven Elements",          icon = ICON.SHIELD,     sort =  1714, filler = false },
    [134] = { name = "Unused (Goofy)",          icon = ICON.SHIELD,     sort = 10000, filler = false },
    [135] = { name = "Spear",                   icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [136] = { name = "No Weapon",               icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [137] = { name = "Genie",                   icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [138] = { name = "No Weapon",               icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [139] = { name = "No Weapon",               icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [140] = { name = "Dagger",                  icon = ICON.KEY_ITEM,   sort = 10000, filler = false },  -- vanilla: Tinker Bell
    [141] = { name = "Claws",                   icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [142] = { name = "Tent",                    icon = ICON.STAT,       sort =   101, filler = true  },
    [143] = { name = "Camping Set",             icon = ICON.STAT,       sort =   102, filler = true  },
    [144] = { name = "Cottage",                 icon = ICON.STAT,       sort =   103, filler = true  },
    [145] = { name = "C04",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [146] = { name = "C05",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [147] = { name = "C06",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [148] = { name = "C07",                     icon = ICON.KEY_ITEM,   sort = 10000, filler = false },
    [149] = { name = "Wonderland",              icon = ICON.KEY_ITEM,   sort =  4001, filler = false },  -- vanilla: Ansem's Report 11
    [150] = { name = "Olympus Coliseum",        icon = ICON.KEY_ITEM,   sort =  4002, filler = false },  -- vanilla: Ansem's Report 12
    [151] = { name = "Deep Jungle",             icon = ICON.KEY_ITEM,   sort =  4003, filler = false },  -- vanilla: Ansem's Report 13
    [152] = { name = "Power Up",                icon = ICON.STAT,       sort =   111, filler = true  },
    [153] = { name = "Defense Up",              icon = ICON.STAT,       sort =   112, filler = true  },
    [154] = { name = "AP Up",                   icon = ICON.STAT,       sort =   113, filler = true  },
    [155] = { name = "Agrabah",                 icon = ICON.KEY_ITEM,   sort =  4004, filler = false },  -- vanilla: Serenity Power
    [156] = { name = "Monstro",                 icon = ICON.KEY_ITEM,   sort =  4005, filler = false },  -- vanilla: Dark Matter
    [157] = { name = "Atlantica",               icon = ICON.KEY_ITEM,   sort =  4006, filler = false },  -- vanilla: Mythril Stone
    [158] = { name = "Fire Arts",               icon = ICON.KEY_ITEM,   sort =  2201, filler = false },
    [159] = { name = "Blizzard Arts",           icon = ICON.KEY_ITEM,   sort =  2202, filler = false },
    [160] = { name = "Thunder Arts",            icon = ICON.KEY_ITEM,   sort =  2203, filler = false },
    [161] = { name = "Cure Arts",               icon = ICON.KEY_ITEM,   sort =  2204, filler = false },
    [162] = { name = "Gravity Arts",            icon = ICON.KEY_ITEM,   sort =  2205, filler = false },
    [163] = { name = "Stop Arts",               icon = ICON.KEY_ITEM,   sort =  2206, filler = false },
    [164] = { name = "Aero Arts",               icon = ICON.KEY_ITEM,   sort =  2207, filler = false },
    [165] = { name = "Neverland",               icon = ICON.KEY_ITEM,   sort =  4007, filler = false },  -- vanilla: Shiitank Rank
    [166] = { name = "Halloween Town",          icon = ICON.KEY_ITEM,   sort =  4008, filler = false },  -- vanilla: Matsutake Rank
    [167] = { name = "Puppy",                   icon = ICON.KEY_ITEM,   sort =  5002, filler = false },  -- vanilla: Mystery Mold
    [168] = { name = "Hollow Bastion",          icon = ICON.KEY_ITEM,   sort =  4009, filler = false },  -- vanilla: Ansem's Report 1
    [169] = { name = "End of the World",        icon = ICON.KEY_ITEM,   sort =  4010, filler = false },  -- vanilla: Ansem's Report 2
    [170] = { name = "Blue Trinity",            icon = ICON.KEY_ITEM,   sort =  6001, filler = false },  -- vanilla: Ansem's Report 3
    [171] = { name = "Red Trinity",             icon = ICON.KEY_ITEM,   sort =  6002, filler = false },  -- vanilla: Ansem's Report 4
    [172] = { name = "Green Trinity",           icon = ICON.KEY_ITEM,   sort =  6003, filler = false },  -- vanilla: Ansem's Report 5
    [173] = { name = "Yellow Trinity",          icon = ICON.KEY_ITEM,   sort =  6004, filler = false },  -- vanilla: Ansem's Report 6
    [174] = { name = "White Trinity",           icon = ICON.KEY_ITEM,   sort =  6005, filler = false },  -- vanilla: Ansem's Report 7
    [175] = { name = "Fire",                    icon = ICON.MAGIC,      sort =  7001, filler = false },  -- vanilla: Ansem's Report 8
    [176] = { name = "Blizzard",                icon = ICON.MAGIC,      sort =  7002, filler = false },  -- vanilla: Ansem's Report 9
    [177] = { name = "Thunder",                 icon = ICON.MAGIC,      sort =  7003, filler = false },  -- vanilla: Ansem's Report 10
    [178] = { name = "Cure",                    icon = ICON.MAGIC,      sort =  7004, filler = false },  -- vanilla: Khama Vol. 8
    [179] = { name = "Gravity",                 icon = ICON.MAGIC,      sort =  7005, filler = false },  -- vanilla: Salegg Vol. 6
    [180] = { name = "Stop",                    icon = ICON.MAGIC,      sort =  7006, filler = false },  -- vanilla: Azal Vol. 3
    [181] = { name = "Aero",                    icon = ICON.MAGIC,      sort =  7007, filler = false },  -- vanilla: Mava Vol. 3
    [182] = { name = "Phil Cup",                icon = ICON.KEY_ITEM,   sort =  8001, filler = false },  -- vanilla: Mava Vol. 6
    [183] = { name = "Theon Vol. 6",            icon = ICON.KEY_ITEM,   sort =  2806, filler = false },
    [184] = { name = "Pegasus Cup",             icon = ICON.KEY_ITEM,   sort =  8002, filler = false },  -- vanilla: Nahara Vol. 5
    [185] = { name = "Hercules Cup",            icon = ICON.KEY_ITEM,   sort =  8003, filler = false },  -- vanilla: Hafet Vol. 4
    [186] = { name = "Empty Bottle",            icon = ICON.KEY_ITEM,   sort =  2409, filler = false },
    [187] = { name = "Old Book",                icon = ICON.KEY_ITEM,   sort =  4000, filler = false },
    [188] = { name = "Emblem Piece (Flame)",    icon = ICON.KEY_ITEM,   sort =  2811, filler = false },
    [189] = { name = "Emblem Piece (Chest)",    icon = ICON.KEY_ITEM,   sort =  2812, filler = false },
    [190] = { name = "Emblem Piece (Statue)",   icon = ICON.KEY_ITEM,   sort =  2813, filler = false },
    [191] = { name = "Emblem Piece (Fountain)", icon = ICON.KEY_ITEM,   sort =  2814, filler = false },
    [192] = { name = "Log",                     icon = ICON.KEY_ITEM,   sort =  2415, filler = false },
    [193] = { name = "Cloth",                   icon = ICON.KEY_ITEM,   sort =  2416, filler = false },
    [194] = { name = "Rope",                    icon = ICON.KEY_ITEM,   sort =  2417, filler = false },
    [195] = { name = "Seagull Egg",             icon = ICON.KEY_ITEM,   sort =  2418, filler = false },
    [196] = { name = "Fish",                    icon = ICON.KEY_ITEM,   sort =  2419, filler = false },
    [197] = { name = "Mushroom",                icon = ICON.KEY_ITEM,   sort =  2420, filler = false },
    [198] = { name = "Coconut",                 icon = ICON.KEY_ITEM,   sort =  2421, filler = false },
    [199] = { name = "Drinking Water",          icon = ICON.KEY_ITEM,   sort =  2422, filler = false },
    [200] = { name = "Navi-G Piece 1",          icon = ICON.KEY_ITEM,   sort =  2310, filler = false },
    [201] = { name = "Navi-G Piece 2",          icon = ICON.KEY_ITEM,   sort =  2311, filler = false },
    [202] = { name = "Navi-Gummi Unused",       icon = ICON.KEY_ITEM,   sort =  2312, filler = false },
    [203] = { name = "Navi-G Piece 3",          icon = ICON.KEY_ITEM,   sort =  2313, filler = false },
    [204] = { name = "Navi-G Piece 4",          icon = ICON.KEY_ITEM,   sort =  2314, filler = false },
    [205] = { name = "Navi-Gummi",              icon = ICON.KEY_ITEM,   sort =  2315, filler = false },
    [206] = { name = "Watergleam",              icon = ICON.KEY_ITEM,   sort =  2301, filler = false },
    [207] = { name = "Naturespark",             icon = ICON.KEY_ITEM,   sort =  2302, filler = false },
    [208] = { name = "Fireglow",                icon = ICON.KEY_ITEM,   sort =  2303, filler = false },
    [209] = { name = "Earthshine",              icon = ICON.KEY_ITEM,   sort =  2304, filler = false },
    [210] = { name = "Crystal Trident",         icon = ICON.KEY_ITEM,   sort =  2833, filler = false },
    [211] = { name = "Postcard",                icon = ICON.KEY_ITEM,   sort =  2834, filler = false },
    [212] = { name = "Torn Page 1",             icon = ICON.KEY_ITEM,   sort =  2835, filler = false },
    [213] = { name = "Torn Page 2",             icon = ICON.KEY_ITEM,   sort =  2836, filler = false },
    [214] = { name = "Torn Page 3",             icon = ICON.KEY_ITEM,   sort =  2837, filler = false },
    [215] = { name = "Torn Page 4",             icon = ICON.KEY_ITEM,   sort =  2838, filler = false },
    [216] = { name = "Torn Page 5",             icon = ICON.KEY_ITEM,   sort =  2839, filler = false },
    [217] = { name = "Slides",                  icon = ICON.KEY_ITEM,   sort =  2840, filler = false },  -- vanilla: Slide 1
    [218] = { name = "Slide 2",                 icon = ICON.KEY_ITEM,   sort =  2841, filler = false },
    [219] = { name = "Slide 3",                 icon = ICON.KEY_ITEM,   sort =  2842, filler = false },
    [220] = { name = "Slide 4",                 icon = ICON.KEY_ITEM,   sort =  2843, filler = false },
    [221] = { name = "Slide 5",                 icon = ICON.KEY_ITEM,   sort =  2844, filler = false },
    [222] = { name = "Slide 6",                 icon = ICON.KEY_ITEM,   sort =  2845, filler = false },
    [223] = { name = "Footprints",              icon = ICON.KEY_ITEM,   sort =  2846, filler = false },
    [224] = { name = "Claw Marks",              icon = ICON.KEY_ITEM,   sort =  2847, filler = false },
    [225] = { name = "Stench",                  icon = ICON.KEY_ITEM,   sort =  2848, filler = false },
    [226] = { name = "Antenna",                 icon = ICON.KEY_ITEM,   sort =  2849, filler = false },
    [227] = { name = "Forget-Me-Not",           icon = ICON.KEY_ITEM,   sort =  2850, filler = false },
    [228] = { name = "Jack-In-The-Box",         icon = ICON.KEY_ITEM,   sort =  2851, filler = false },
    [229] = { name = "Entry Pass",              icon = ICON.KEY_ITEM,   sort =  2852, filler = false },
    [230] = { name = "AP Item",                 icon = ICON.KEY_ITEM,   sort = 10001, filler = false },  -- vanilla: Hero License
    [231] = { name = "Dumbo",                   icon = ICON.MAGIC,      sort =  9001, filler = false },  -- vanilla: Pretty Stone
    [232] = { name = "N41",                     icon = ICON.MAGIC,      sort = 10000, filler = false },
    [233] = { name = "Bambi",                   icon = ICON.MAGIC,      sort =  9002, filler = false },  -- vanilla: Lucid Shard
    [234] = { name = "Genie",                   icon = ICON.MAGIC,      sort =  9003, filler = false },  -- vanilla: Lucid Gem
    [235] = { name = "Tinker Bell",             icon = ICON.MAGIC,      sort =  9004, filler = false },  -- vanilla: Lucid Crystal
    [236] = { name = "Mushu",                   icon = ICON.MAGIC,      sort =  9005, filler = false },  -- vanilla: Spirit Shard
    [237] = { name = "Simba",                   icon = ICON.MAGIC,      sort =  9006, filler = false },  -- vanilla: Spirit Gem
    [238] = { name = "Lucky Emblem",            icon = ICON.EMBLEM,     sort =  5001, filler = false },  -- vanilla: Power Shard
    [239] = { name = "Max HP {0x7C}",           icon = "",              sort =  3022, filler = false },  -- vanilla: Power Gem
    [240] = { name = "Max MP {0x7C}",           icon = "",              sort =  3033, filler = false },  -- vanilla: Power Crystal
    [241] = { name = "Max AP {0x7C}",           icon = "",              sort =  3041, filler = false },  -- vanilla: Blaze Shard
    [242] = { name = "Strength {0x7C}",         icon = "",              sort =  3042, filler = false },  -- vanilla: Blaze Gem
    [243] = { name = "Defense {0x7C}",          icon = "",              sort =  3051, filler = false },  -- vanilla: Frost Shard
    [244] = { name = "Item Slot {0x7C}",        icon = "",              sort =  3052, filler = false },  -- vanilla: Frost Gem
    [245] = { name = "Accessory Slot {0x7C}",   icon = ICON.KEY_ITEM,   sort =  3061, filler = false },  -- vanilla: Thunder Shard
    [246] = { name = "Thunder Gem",             icon = ICON.KEY_ITEM,   sort =  3062, filler = false },
    [247] = { name = "Shiny Crystal",           icon = ICON.KEY_ITEM,   sort =  3073, filler = false },
    [248] = { name = "Bright Shard",            icon = ICON.KEY_ITEM,   sort =  3081, filler = false },
    [249] = { name = "Bright Gem",              icon = ICON.KEY_ITEM,   sort =  3082, filler = false },
    [250] = { name = "Bright Crystal",          icon = ICON.KEY_ITEM,   sort =  3083, filler = false },
    [251] = { name = "Mystery Goo",             icon = ICON.KEY_ITEM,   sort =  3093, filler = false },
    [252] = { name = "Gale",                    icon = ICON.KEY_ITEM,   sort =  3104, filler = false },
    [253] = { name = "Mythril Shard",           icon = ICON.KEY_ITEM,   sort =  3111, filler = false },
    [254] = { name = "Mythril",                 icon = ICON.KEY_ITEM,   sort =  3112, filler = false },
    [255] = { name = "Orichalcum",              icon = ICON.KEY_ITEM,   sort =  3114, filler = false },
}

local ACCESSORY_FIRST_AP_ID = 2641017
local ACCESSORY_LAST_AP_ID  = 2641071

local shared_abilities = {
    [2642001] = { name = "High Jump" },
    [2642002] = { name = "Mermaid Kick" },
    [2642003] = { name = "Glide" },
    [2642004] = { name = "Superglide" },
}

local sora_abilities = {
    [2643005] = { name = "Treasure Magnet" },
    [2643006] = { name = "Combo Plus" },
    [2643007] = { name = "Air Combo Plus" },
    [2643008] = { name = "Critical Plus" },
    [2643009] = { name = "Second Wind" },
    [2643010] = { name = "Scan" },
    [2643011] = { name = "Sonic Blade" },
    [2643012] = { name = "Ars Arcanum" },
    [2643013] = { name = "Strike Raid" },
    [2643014] = { name = "Ragnarok" },
    [2643015] = { name = "Trinity Limit" },
    [2643016] = { name = "Cheer" },
    [2643017] = { name = "Vortex" },
    [2643018] = { name = "Aerial Sweep" },
    [2643019] = { name = "Counterattack" },
    [2643020] = { name = "Blitz" },
    [2643021] = { name = "Guard" },
    [2643022] = { name = "Dodge Roll" },
    [2643023] = { name = "MP Haste" },
    [2643024] = { name = "MP Rage" },
    [2643025] = { name = "Second Chance" },
    [2643026] = { name = "Berserk" },
    [2643027] = { name = "Jackpot" },
    [2643028] = { name = "Lucky Strike" },
    [2643029] = { name = "Charge" },
    [2643030] = { name = "Rocket" },
    [2643031] = { name = "Tornado" },
    [2643032] = { name = "MP Gift" },
    [2643033] = { name = "Raging Boar" },
    [2643034] = { name = "Asp's Bite" },
    [2643035] = { name = "Healing Herb" },
    [2643036] = { name = "Wind Armor" },
    [2643037] = { name = "Crescent" },
    [2643038] = { name = "Sandstorm" },
    [2643039] = { name = "Applause!" },
    [2643040] = { name = "Blazing Fury" },
    [2643041] = { name = "Icy Terror" },
    [2643042] = { name = "Bolts of Sorrow" },
    [2643043] = { name = "Ghostly Scream" },
    [2643044] = { name = "Humming Bird" },
    [2643045] = { name = "Time-Out" },
    [2643046] = { name = "Storm's Eye" },
    [2643047] = { name = "Ferocious Lunge" },
    [2643048] = { name = "Furious Bellow" },
    [2643049] = { name = "Spiral Wave" },
    [2643050] = { name = "Thunder Potion" },
    [2643051] = { name = "Cure Potion" },
    [2643052] = { name = "Aero Potion" },
    [2643053] = { name = "Slapshot" },
    [2643054] = { name = "Sliding Dash" },
    [2643055] = { name = "Hurricane Blast" },
    [2643056] = { name = "Ripple Drive" },
    [2643057] = { name = "Stun Impact" },
    [2643058] = { name = "Gravity Break" },
    [2643059] = { name = "Zantetsuken" },
    [2643060] = { name = "Tech Boost" },
    [2643061] = { name = "Encounter Plus" },
    [2643062] = { name = "Leaf Bracer" },
    [2643063] = { name = "Evolution" },
    [2643064] = { name = "EXP Zero" },
    [2643065] = { name = "Combo Master" },
}

-- ---------------------------------------------------------------------------
-- Helpers
-- ---------------------------------------------------------------------------

-- "item", "shared_ability", "sora_ability", or nil for ids outside KH1's bands
-- (nil / other games' items).
local function kind_of(ap_id)
    ap_id = tonumber(ap_id)
    if ap_id == nil then return nil end
    if ap_id >= AP_ITEM_BASE and ap_id < SHARED_ABILITY_BASE then return "item" end
    if ap_id >= SHARED_ABILITY_BASE and ap_id < SORA_ABILITY_BASE then return "shared_ability" end
    if ap_id >= SORA_ABILITY_BASE and ap_id < SORA_ABILITY_BASE + 1000 then return "sora_ability" end
    return nil
end

-- Offset of the id inside its band: the item idx (1-255) for items, the
-- ability value for abilities.  nil when the id is not a KH1 id.
local function value_of(ap_id)
    local kind = kind_of(ap_id)
    if kind == "item" then return tonumber(ap_id) - AP_ITEM_BASE end
    if kind == "shared_ability" then return tonumber(ap_id) - SHARED_ABILITY_BASE end
    if kind == "sora_ability" then return tonumber(ap_id) - SORA_ABILITY_BASE end
    return nil
end

-- Item idx (1-255) for a KH1 item id, nil for abilities and foreign ids.
local function idx_of(ap_id)
    if kind_of(ap_id) ~= "item" then return nil end
    local idx = tonumber(ap_id) - AP_ITEM_BASE
    if idx < 1 or idx > 255 then return nil end
    return idx
end

-- The record for an id, from items / shared_abilities / sora_abilities, or nil.
local function record_for(ap_id)
    local kind = kind_of(ap_id)
    if kind == "item" then return items[idx_of(ap_id)] end
    if kind == "shared_ability" then return shared_abilities[tonumber(ap_id)] end
    if kind == "sora_ability" then return sora_abilities[tonumber(ap_id)] end
    return nil
end

-- Display name for an id, or nil when unknown.
local function name_for(ap_id)
    local rec = record_for(ap_id)
    return rec and rec.name or nil
end

-- Icon glyph for an item idx; unknown item indexes are treated as key items.
local function icon_for_idx(idx)
    local rec = items[idx]
    if rec then return rec.icon end
    return ICON.KEY_ITEM
end

-- Icon glyph for any id: AP glyph for nil / the AP item / foreign ids.
local function icon_for(ap_id)
    ap_id = tonumber(ap_id)
    if ap_id == nil or ap_id == AP_ITEM_ID then return ICON.AP end
    local kind = kind_of(ap_id)
    if kind == "item" then return icon_for_idx(ap_id - AP_ITEM_BASE) end
    if kind == "shared_ability" or kind == "sora_ability" then return ICON.ABILITY end
    return ICON.AP
end

return {
    AP_ITEM_BASE = AP_ITEM_BASE,
    SHARED_ABILITY_BASE = SHARED_ABILITY_BASE,
    SORA_ABILITY_BASE = SORA_ABILITY_BASE,
    AP_ITEM_IDX = AP_ITEM_IDX,
    AP_ITEM_ID = AP_ITEM_ID,
    ICON = ICON,
    items = items,
    ACCESSORY_FIRST_AP_ID = ACCESSORY_FIRST_AP_ID,
    ACCESSORY_LAST_AP_ID = ACCESSORY_LAST_AP_ID,
    shared_abilities = shared_abilities,
    sora_abilities = sora_abilities,
    kind_of = kind_of,
    value_of = value_of,
    idx_of = idx_of,
    record_for = record_for,
    name_for = name_for,
    icon_for_idx = icon_for_idx,
    icon_for = icon_for,
}
