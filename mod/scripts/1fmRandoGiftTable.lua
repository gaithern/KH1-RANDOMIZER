LUAGUI_NAME = "1fmRandoGiftTable"
LUAGUI_AUTH = "Gicu"
LUAGUI_DESC = "Kingdom Hearts 1FM Randomizer Gifts"

local seed_vars       = require("seed_vars")
local kh1_lua_library = require("kh1_lua_library")

local AP_ITEM_ID = 230

local last_world = nil
local gift_location_ids = {
    [1] = {
        [0x00] = 2656700, -- Destiny Islands Seashore Capture Fish 1 (Day 2)
        [0x01] = 2656701, -- Destiny Islands Seashore Capture Fish 2 (Day 2)
        [0x02] = 2656702, -- Destiny Islands Seashore Capture Fish 3 (Day 2)
        [0x03] = 2656703, -- Destiny Islands Seashore Gather Seagull Egg (Day 2)
        [0x04] = 2656704, -- Destiny Islands Seashore Log on Riku's Island (Day 1)
        [0x05] = 2656705, -- Destiny Islands Seashore Log under Bridge (Day 1)
        [0x06] = 2656706, -- Destiny Islands Seashore Gather Cloth (Day 1)
        [0x07] = 2656707, -- Destiny Islands Seashore Gather Rope (Day 1)
        [0x08] = 2656711, -- Destiny Islands Secret Place Gather Mushroom (Day 2)
        [0x09] = 2656712, -- Destiny Islands Cove Gather Mushroom Near Zip Line (Day 2)
        [0x0A] = 2656713, -- Destiny Islands Cove Gather Mushroom in Small Cave (Day 2)
        [0x0B] = 2656714, -- Destiny Islands Cove Talk to Kairi (Day 2)
        [0x0C] = 2656715, -- Destiny Islands Gather Drinking Water (Day 2)
        [0x0D] = nil,     -- Destiny Islands Seashore Defeat Riku (Day 1)
        [0x0E] = nil,     -- Destiny Islands Seashore Defeat Trio (Day 2)
        [0x0F] = nil,     -- Destiny Islands Seashore Gather Coconut (Day 2)
        [0x10] = nil,     -- Destiny Islands Seashore Talk to Kairi Potion Reward (Day 1)
        [0x11] = nil,     -- Destiny Islands Seashore Talk to Kairi Hi-Potion Reward (Day 1)
        [0x12] = nil,     -- Destiny Islands Cove Race Riku (Day 2)
        [0x13] = nil,     -- Destiny Islands Seashore Talk to Kairi Potion Reward (Day 2)
        [0x14] = nil,     -- Destiny Islands Seashore Talk to Kairi Hi-Potion Reward (Day 2)
        [0x66] = 2650011  -- Destiny Islands Chest
    },
    [3] = {
        [0x00] = 2656520, -- Traverse Town 1st District Leon Gift
        [0x01] = 2656011, -- Traverse Town Defeat Guard Armor Dodge Roll Event
        [0x02] = 2656521, -- Traverse Town 1st District Aerith Gift
        [0x03] = 2650212, -- Traverse Town 1st District Accessory Shop Roof Chest
        [0x04] = 2650213, -- Traverse Town 2nd District Boots and Shoes Awning Chest
        [0x05] = 2650214, -- Traverse Town 2nd District Rooftop Chest
        [0x06] = 2650251, -- Traverse Town 2nd District Gizmo Shop Facade Chest
        [0x07] = 2650252, -- Traverse Town Alleyway Balcony Chest
        [0x08] = 2650253, -- Traverse Town Alleyway Blue Room Awning Chest
        [0x09] = 2650254, -- Traverse Town Alleyway Corner Chest
        [0x0A] = 2650292, -- Traverse Town Green Room Clock Puzzle Chest
        [0x0B] = 2650294, -- Traverse Town Red Room Chest
        [0x0C] = 2650332, -- Traverse Town Accessory Shop Chest
        [0x0D] = 2650371, -- Traverse Town Item Workshop Right Chest
        [0x0E] = 2650411, -- Traverse Town 1st District Blue Trinity Balcony Chest
        [0x0F] = 2650891, -- Traverse Town Mystical House Glide Chest
        [0x10] = 2650892, -- Traverse Town Alleyway Behind Crates Chest
        [0x11] = 2650893, -- Traverse Town Item Workshop Left Chest
        [0x12] = 2656014, -- Traverse Town Leon Secret Waterway Earthshine Event
        [0x13] = 2650894, -- Traverse Town Secret Waterway Near Stairs Chest
        [0x14] = 2656012, -- Traverse Town Defeat Guard Armor Fire Event
        [0x15] = 2656013, -- Traverse Town Defeat Guard Armor Blue Trinity Event
        [0x16] = 2656113, -- Traverse Town Secret Waterway Navi Gummi Event
        [0x17] = 2656131, -- Traverse Town Defeat Opposite Armor Aero Event
        [0x18] = 2656132, -- Traverse Town Defeat Opposite Armor Navi-G Piece Event
        [0x19] = 2656304, -- Traverse Town Geppetto's House Geppetto Blueprint
        [0x1A] = 2656305, -- Traverse Town Geppetto's House Yuffie Blueprint
        [0x1B] = 2656015, -- Traverse Town Kairi Secret Waterway Oathkeeper Event
        [0x1C] = 2656306, -- Traverse Town Geppetto's House Cactuar Blueprint
        [0x1D] = 2656307, -- Traverse Town Geppetto's House Aerith Blueprint
        [0x1E] = 2656308, -- Traverse Town Geppetto's House Cid Blueprint
        [0x1F] = 2656309, -- Traverse Town Geppetto's House Hyperion Blueprint
        [0x20] = 2656310, -- Traverse Town Geppetto's House Chocobo Blueprint
        [0x21] = 2656314, -- Traverse Town Piano Room Return 10 Puppies
        [0x22] = 2656315, -- Traverse Town Piano Room Return 20 Puppies
        [0x23] = 2656316, -- Traverse Town Piano Room Return 30 Puppies
        [0x24] = 2656318, -- Traverse Town Piano Room Return 50 Puppies Reward 1
        [0x25] = 2656322, -- Traverse Town Piano Room Return 80 Puppies
        [0x26] = nil,     -- Traverse Town Mystical House Lord Fortune Event
        [0x27] = 2656326, -- Traverse Town Piano Room Return 99 Puppies Reward 1
        [0x28] = 2656327, -- Traverse Town Piano Room Return 99 Puppies Reward 2
        [0x29] = 2656500, -- Traverse Town Item Shop Postcard
        [0x2A] = 2656501, -- Traverse Town 1st District Safe Postcard
        [0x2B] = 2656502, -- Traverse Town Gizmo Shop Postcard 1
        [0x2C] = 2656503, -- Traverse Town Gizmo Shop Postcard 2
        [0x2D] = 2656504, -- Traverse Town Item Workshop Postcard
        [0x2E] = 2656505, -- Traverse Town 3rd District Balcony Postcard
        [0x2F] = 2656311, -- Traverse Town Magician's Study Obtained All Arts Items
        [0x30] = 2656506, -- Traverse Town Geppetto's House Postcard
        [0x31] = nil,     -- Traverse Town Defeat Guard Armor 100 Munny Reward
        [0x32] = 2656375, -- Traverse Town 1st District Speak with Cid Event
        [0x33] = 2650334, -- Traverse Town Geppetto's House Chest
        [0x34] = 2656317, -- Traverse Town Piano Room Return 40 Puppies
        [0x35] = 2656320, -- Traverse Town Piano Room Return 60 Puppies
        [0x36] = 2656321, -- Traverse Town Piano Room Return 70 Puppies
        [0x37] = 2656324, -- Traverse Town Piano Room Return 90 Puppies
        [0x38] = 2656016, -- Traverse Town Defeat Guard Armor Brave Warrior Event
        [0x39] = 2656600, -- Traverse Town 1st District Blue Trinity by Exit Door
        [0x3A] = 2656601, -- Traverse Town 3rd District Blue Trinity
        [0x3B] = 2656602, -- Traverse Town Magician's Study Blue Trinity
        [0x3F] = 2650211, -- Traverse Town 1st District Candle Puzzle Chest
        [0x40] = 2650293, -- Traverse Town Green Room Table Chest
        [0x41] = 2650331, -- Traverse Town Mystical House Yellow Trinity Chest
        [0x42] = 2650333, -- Traverse Town Secret Waterway White Trinity Chest
        [0x43] = nil,     -- Traverse Town Geppetto's House Leon Blueprint
        [0x44] = nil,     -- Traverse Town Magician's Study Earthshine Reward
        [0x45] = nil,     -- Traverse Town Magician's Study Watergleam Reward
        [0x46] = nil,     -- Traverse Town Magician's Study Naturespark Reward
        [0x47] = nil,     -- Traverse Town Magician's Study Fireglow Reward
        [0x5C] = 2656312, -- Traverse Town Magician's Study Obtained All LV1 Magic
        [0x5D] = 2656313, -- Traverse Town Magician's Study Obtained All LV3 Magic
        [0x67] = 2656120, -- Traverse Town Mail Postcard 01 Event
        [0x68] = 2656121, -- Traverse Town Mail Postcard 02 Event
        [0x69] = 2656122, -- Traverse Town Mail Postcard 03 Event
        [0x6A] = 2656123, -- Traverse Town Mail Postcard 04 Event
        [0x6B] = 2656124, -- Traverse Town Mail Postcard 05 Event
        [0x6C] = 2656125, -- Traverse Town Mail Postcard 06 Event
        [0x6D] = 2656126, -- Traverse Town Mail Postcard 07 Event
        [0x6E] = 2656127, -- Traverse Town Mail Postcard 08 Event
        [0x6F] = 2656128, -- Traverse Town Mail Postcard 09 Event
        [0x70] = 2656129, -- Traverse Town Mail Postcard 10 Event
        [0x71] = 2656319, -- Traverse Town Piano Room Return 50 Puppies Reward 2
        [0x98] = 2656400  -- Traverse Town Synth 15 Items
    },
    [4] = {
        [0x00] = 2651011, -- Wonderland Queen's Castle Hedge Left Red Chest
        [0x01] = 2651012, -- Wonderland Queen's Castle Hedge Right Blue Chest
        [0x02] = 2651013, -- Wonderland Queen's Castle Hedge Right Red Chest
        [0x03] = 2651014, -- Wonderland Lotus Forest Thunder Plant Chest
        [0x04] = 2651051, -- Wonderland Lotus Forest Through the Painting Thunder Plant Chest
        [0x05] = 2651053, -- Wonderland Lotus Forest Nut Chest
        [0x06] = 2651054, -- Wonderland Lotus Forest Corner Chest
        [0x07] = 2651091, -- Wonderland Bizarre Room Lamp Chest
        [0x08] = 2651093, -- Wonderland Tea Party Garden Above Lotus Forest Entrance 2nd Chest
        [0x09] = 2651094, -- Wonderland Tea Party Garden Above Lotus Forest Entrance 1st Chest
        [0x0A] = 2656041, -- Wonderland Defeat Trickmaster Blizzard Event
        [0x0B] = 2656376, -- Wonderland Bizarre Room Read Book
        [0x0C] = 2656385, -- Wonderland Bizarre Room Navi-G Piece Event
        [0x0D] = 2656613, -- Wonderland Bizarre Room Examine Flower Pot
        [0x0E] = nil,     -- Wonderland Lotus Forest Yellow Potion Flower in Center Alcove
        [0x0F] = nil,     -- Wonderland Lotus Forest Yellow Potion Flower via Painting
        [0x10] = nil,     -- Wonderland Lotus Forest Yellow Elixir Flower via Painting
        [0x11] = nil,     -- Wonderland Lotus Forest Red Ether Flower Across from Queen's Castle
        [0x12] = nil,     -- Wonderland Lotus Forest Red Hi-Potion Flower via Lily Pads
        [0x13] = nil,     -- Wonderland Lotus Forest Red Ether Flower Along Wall
        [0x14] = nil,     -- Wonderland Lotus Forest Blue Trinity in Alcove
        [0x15] = nil,     -- Wonderland Lotus Forest Blue Trinity by Moving Boulder
        [0x16] = nil,     -- Wonderland Tea Party Garden Left Cushioned Chair
        [0x17] = nil,     -- Wonderland Tea Party Garden Left Pink Chair
        [0x18] = nil,     -- Wonderland Tea Party Garden Right Yellow Chair
        [0x19] = nil,     -- Wonderland Tea Party Garden Left Gray Chair
        [0x1A] = nil,     -- Wonderland Tea Party Garden Right Brown Chair
        [0x32] = 2651132, -- Wonderland Tea Party Garden Across From Bizarre Room Entrance Chest
        [0x39] = 2656042, -- Wonderland Defeat Trickmaster Ifrit's Horn Event
        [0x43] = 2650932, -- Wonderland Rabbit Hole Defeat Heartless 1 Chest
        [0x44] = 2650933, -- Wonderland Rabbit Hole Defeat Heartless 2 Chest
        [0x45] = 2650934, -- Wonderland Rabbit Hole Defeat Heartless 3 Chest
        [0x46] = 2650971, -- Wonderland Bizarre Room Green Trinity Chest
        [0x47] = 2651052, -- Wonderland Lotus Forest Glide Chest
        [0x48] = 2651133, -- Wonderland Lotus Forest Through the Painting White Trinity Chest
        [0x74] = 2650931, -- Wonderland Rabbit Hole Green Trinity Chest
        [0x99] = 2651131  -- Wonderland Tea Party Garden Bear and Clock Puzzle Chest
    },
    [5] = {
        [0x00] = 2651251, -- Deep Jungle Hippo's Lagoon Center Chest
        [0x01] = 2651252, -- Deep Jungle Hippo's Lagoon Left Chest
        [0x02] = 2651253, -- Deep Jungle Hippo's Lagoon Right Chest
        [0x03] = 2651291, -- Deep Jungle Vines Chest
        [0x04] = 2651292, -- Deep Jungle Vines 2 Chest
        [0x05] = 2651293, -- Deep Jungle Climbing Trees Blue Trinity Chest
        [0x06] = 2651331, -- Deep Jungle Tunnel Chest
        [0x07] = 2651333, -- Deep Jungle Camp Blue Trinity Chest
        [0x08] = 2651334, -- Deep Jungle Tent Chest
        [0x09] = 2651371, -- Deep Jungle Waterfall Cavern Low Chest
        [0x0A] = 2651372, -- Deep Jungle Waterfall Cavern Middle Chest
        [0x0B] = 2651373, -- Deep Jungle Waterfall Cavern High Wall Chest
        [0x0C] = 2651374, -- Deep Jungle Waterfall Cavern High Middle Chest
        [0x0D] = 2656022, -- Deep Jungle Defeat Clayton Cure Event
        [0x0E] = 2656024, -- Deep Jungle Seal Keyhole Red Trinity Event
        [0x0F] = 2656361, -- Deep Jungle Camp Hi-Potion Experiment
        [0x10] = 2656362, -- Deep Jungle Camp Ether Experiment
        [0x11] = 2656363, -- Deep Jungle Camp Replication Experiment
        [0x12] = 2656364, -- Deep Jungle Cliff Save Gorillas
        [0x13] = 2656023, -- Deep Jungle Seal Keyhole Jungle King Event
        [0x14] = 2656365, -- Deep Jungle Tree House Save Gorillas
        [0x15] = 2656366, -- Deep Jungle Camp Save Gorillas
        [0x16] = 2656367, -- Deep Jungle Bamboo Thicket Save Gorillas
        [0x17] = 2656368, -- Deep Jungle Climbing Trees Save Gorillas
        [0x18] = 2656383, -- Deep Jungle Tent Protect-G Event
        [0x19] = 2656384, -- Deep Jungle Cavern of Hearts Navi-G Piece Event
        [0x1A] = 2656610, -- Deep Jungle Treetop Green Trinity
        [0x3B] = 2656021, -- Deep Jungle Defeat Sabor White Fang Event
        [0x49] = 2651213, -- Deep Jungle Tree House Beneath Tree House Chest
        [0x4A] = 2651214, -- Deep Jungle Tree House Rooftop Chest
        [0x4B] = 2651332, -- Deep Jungle Cavern of Hearts White Trinity Chest
        [0x72] = 2651411, -- Deep Jungle Cliff Right Cliff Left Chest
        [0x73] = 2651412, -- Deep Jungle Cliff Right Cliff Right Chest
        [0x75] = 2651413, -- Deep Jungle Tree House Suspended Boat Chest
        [0x8F] = 2656370, -- Deep Jungle Jungle Slider 10 Fruits
        [0x90] = 2656371, -- Deep Jungle Jungle Slider 20 Fruits
        [0x91] = 2656372, -- Deep Jungle Jungle Slider 30 Fruits
        [0x92] = 2656373, -- Deep Jungle Jungle Slider 40 Fruits
        [0x93] = 2656374  -- Deep Jungle Jungle Slider 50 Fruits
    },
    [6] = {
        [0x00] = 2651654, -- 100 Acre Wood Meadow Inside Log Chest
        [0x01] = 2656345, -- 100 Acre Wood Bouncing Spot Turn in Rare Nut 1
        [0x02] = 2656346, -- 100 Acre Wood Bouncing Spot Turn in Rare Nut 2
        [0x03] = 2656347, -- 100 Acre Wood Bouncing Spot Turn in Rare Nut 3
        [0x04] = 2656348, -- 100 Acre Wood Bouncing Spot Turn in Rare Nut 4
        [0x05] = 2656349, -- 100 Acre Wood Bouncing Spot Turn in Rare Nut 5
        [0x06] = 2656353, -- 100 Acre Wood Convert Torn Page 3
        [0x07] = 2656356, -- 100 Acre Wood Pooh's House Start Fire
        [0x08] = 2656357, -- 100 Acre Wood Pooh's Room Cabinet
        [0x09] = 2656358, -- 100 Acre Wood Pooh's Room Chimney
        [0x0A] = 2656359, -- 100 Acre Wood Bouncing Spot Break Log
        [0x0B] = 2656360, -- 100 Acre Wood Bouncing Spot Fall Through Top of Tree Next to Pooh
        [0x2A] = 2656351, -- 100 Acre Wood Convert Torn Page 1
        [0x2B] = 2656352, -- 100 Acre Wood Convert Torn Page 2
        [0x2C] = 2656354, -- 100 Acre Wood Convert Torn Page 4
        [0x2D] = 2656355, -- 100 Acre Wood Convert Torn Page 5
        [0x2E] = 2656350, -- 100 Acre Wood Pooh's House Owl Cheer
        [0x4C] = 2651691, -- 100 Acre Wood Bouncing Spot Left Cliff Chest
        [0x4D] = 2651693, -- 100 Acre Wood Bouncing Spot Under Giant Pot Chest
        [0x9B] = 2651692  -- 100 Acre Wood Bouncing Spot Right Tree Alcove Chest
    },
    [8] = {
        [0x00] = 2651972, -- Agrabah Plaza By Storage Chest
        [0x01] = 2651973, -- Agrabah Plaza Raised Terrace Chest
        [0x02] = 2652011, -- Agrabah Alley Chest
        [0x03] = 2652012, -- Agrabah Bazaar Across Windows Chest
        [0x04] = 2652014, -- Agrabah Main Street Right Palace Entrance Chest
        [0x05] = 2652054, -- Agrabah Palace Gates High Opposite Palace Chest
        [0x06] = 2652091, -- Agrabah Palace Gates High Close to Palace Chest
        [0x07] = 2652093, -- Agrabah Storage Behind Barrel Chest
        [0x08] = 2652094, -- Agrabah Cave of Wonders Entrance Left Chest
        [0x09] = 2652131, -- Agrabah Cave of Wonders Entrance Tall Tower Chest
        [0x0A] = 2652132, -- Agrabah Cave of Wonders Hall High Left Chest
        [0x0B] = 2652133, -- Agrabah Cave of Wonders Hall Near Bottomless Hall Chest
        [0x0C] = 2652134, -- Agrabah Cave of Wonders Bottomless Hall Raised Platform Chest
        [0x0D] = 2652173, -- Agrabah Cave of Wonders Treasure Room Across Platforms Chest
        [0x0E] = 2652174, -- Agrabah Cave of Wonders Treasure Room Small Treasure Pile Chest
        [0x0F] = 2652211, -- Agrabah Cave of Wonders Treasure Room Large Treasure Pile Chest
        [0x10] = 2652212, -- Agrabah Cave of Wonders Treasure Room Above Fire Chest
        [0x11] = 2652213, -- Agrabah Cave of Wonders Relic Chamber Jump from Stairs Chest
        [0x12] = 2652252, -- Agrabah Cave of Wonders Dark Chamber Across from Relic Chamber Entrance Chest
        [0x13] = 2652253, -- Agrabah Cave of Wonders Dark Chamber Bridge Chest
        [0x14] = 2656055, -- Agrabah Seal Keyhole Three Wishes Event
        [0x15] = 2652254, -- Agrabah Cave of Wonders Dark Chamber Near Save Chest
        [0x16] = 2652291, -- Agrabah Cave of Wonders Silent Chamber Blue Trinity Chest
        [0x17] = 2652292, -- Agrabah Cave of Wonders Hidden Room Right Chest
        [0x18] = 2652293, -- Agrabah Cave of Wonders Hidden Room Left Chest
        [0x19] = 2652294, -- Agrabah Aladdin's House Main Street Entrance Chest
        [0x1A] = 2652331, -- Agrabah Aladdin's House Plaza Entrance Chest
        [0x1B] = 2656052, -- Agrabah Defeat Jafar Blizzard Event
        [0x1C] = 2656053, -- Agrabah Defeat Jafar Genie Fire Event
        [0x1D] = 2656054, -- Agrabah Seal Keyhole Genie Event
        [0x1E] = 2656056, -- Agrabah Seal Keyhole Green Trinity Event
        [0x1F] = 2657018, -- Agrabah Defeat Jafar Genie Ansem's Report 1
        [0x20] = 2657026, -- Agrabah Defeat Kurt Zisa Ansem's Report 11
        [0x21] = 2656605, -- Agrabah Bazaar Blue Trinity
        [0x22] = 2656611, -- Agrabah Treasure Room Red Trinity
        [0x3C] = 2656051, -- Agrabah Defeat Pot Centipede Ray of Light Event
        [0x4E] = 2651974, -- Agrabah Plaza Top Corner Chest
        [0x4F] = 2652013, -- Agrabah Bazaar High Corner Chest
        [0x50] = 2652052, -- Agrabah Main Street High Above Palace Gates Entrance Chest
        [0x51] = 2652092, -- Agrabah Storage Green Trinity Chest
        [0x52] = 2652171, -- Agrabah Cave of Wonders Bottomless Hall Pillar Chest
        [0x53] = 2652172, -- Agrabah Cave of Wonders Bottomless Hall Across Chasm Chest
        [0x54] = 2652251, -- Agrabah Cave of Wonders Dark Chamber Abu Gem Chest
        [0x76] = 2652053, -- Agrabah Palace Gates Low Chest
        [0x77] = 2652214, -- Agrabah Cave of Wonders Relic Chamber Stairs Chest
        [0x96] = 2656378, -- Agrabah Defeat Kurt Zisa Zantetsuken Event
        [0x9C] = 2652051, -- Agrabah Main Street High Above Alley Entrance Chest
        [0x9D] = 2652332  -- Agrabah Cave of Wonders Entrance White Trinity Chest
    },
    [9] = {
        [0x00] = 2652531, -- Atlantica Sunken Ship In Flipped Boat Chest
        [0x01] = 2652532, -- Atlantica Sunken Ship Seabed Chest
        [0x02] = 2652533, -- Atlantica Sunken Ship Inside Ship Chest
        [0x03] = 2652534, -- Atlantica Ariel's Grotto High Chest
        [0x04] = 2652571, -- Atlantica Ariel's Grotto Middle Chest
        [0x05] = 2652572, -- Atlantica Ariel's Grotto Low Chest
        [0x06] = 2652573, -- Atlantica Ursula's Lair Use Fire on Urchin Chest
        [0x07] = 2652574, -- Atlantica Undersea Gorge Jammed by Ariel's Grotto Chest
        [0x08] = 2652611, -- Atlantica Triton's Palace White Trinity Chest
        [0x09] = 2656072, -- Atlantica Defeat Ursula II Thunder Event
        [0x0A] = 2656201, -- Atlantica Undersea Gorge Blizzard Clam
        [0x0B] = 2656202, -- Atlantica Undersea Gorge Ocean Floor Clam
        [0x0C] = 2656203, -- Atlantica Undersea Valley Higher Cave Clam
        [0x0D] = 2656204, -- Atlantica Undersea Valley Lower Cave Clam
        [0x0E] = 2656071, -- Atlantica Defeat Ursula I Mermaid Kick Event
        [0x0F] = 2656205, -- Atlantica Undersea Valley Fire Clam
        [0x10] = 2656206, -- Atlantica Undersea Valley Wall Clam
        [0x11] = 2656207, -- Atlantica Undersea Valley Pillar Clam
        [0x12] = 2656208, -- Atlantica Undersea Valley Ocean Floor Clam
        [0x13] = 2656209, -- Atlantica Triton's Palace Thunder Clam
        [0x14] = 2656210, -- Atlantica Triton's Palace Wall Right Clam
        [0x15] = 2656211, -- Atlantica Triton's Palace Near Path Clam
        [0x16] = 2656212, -- Atlantica Triton's Palace Wall Left Clam
        [0x17] = 2656073, -- Atlantica Seal Keyhole Crabclaw Event
        [0x18] = 2656213, -- Atlantica Cavern Nook Clam
        [0x19] = 2656214, -- Atlantica Below Deck Clam
        [0x1A] = 2656215, -- Atlantica Undersea Garden Clam
        [0x1B] = 2656216, -- Atlantica Undersea Cave Clam
        [0x1C] = 2656381, -- Atlantica Sunken Ship Crystal Trident Event
        [0x1D] = 2657016  -- Atlantica Defeat Ursula II Ansem's Report 3
    },
    [10] = {
        [0x00] = 2653014, -- Halloween Town Moonlight Hill White Trinity Chest
        [0x01] = 2653051, -- Halloween Town Bridge Under Bridge Chest
        [0x02] = 2653052, -- Halloween Town Boneyard Tombstone Puzzle Chest
        [0x03] = 2653053, -- Halloween Town Bridge Right of Gate Chest
        [0x04] = 2653054, -- Halloween Town Cemetery Behind Grave Chest
        [0x05] = 2653091, -- Halloween Town Cemetery By Cat Shape Chest
        [0x06] = 2653092, -- Halloween Town Cemetery Between Graves Chest
        [0x07] = 2653094, -- Halloween Town Oogie's Manor Upper Iron Cage Chest
        [0x08] = 2653131, -- Halloween Town Oogie's Manor Hollow Chest
        [0x09] = 2653132, -- Halloween Town Oogie's Manor Grounds Red Trinity Chest
        [0x0A] = 2653133, -- Halloween Town Guillotine Square High Tower Chest
        [0x0B] = 2653134, -- Halloween Town Guillotine Square Pumpkin Structure Left Chest
        [0x0C] = 2653171, -- Halloween Town Oogie's Manor Entrance Steps Chest
        [0x0D] = 2653172, -- Halloween Town Oogie's Manor Inside Entrance Chest
        [0x0E] = 2653291, -- Halloween Town Bridge Left of Gate Chest
        [0x0F] = 2653292, -- Halloween Town Cemetery By Striped Grave Chest
        [0x10] = 2653293, -- Halloween Town Guillotine Square Under Jack's House Stairs Chest
        [0x11] = 2653294, -- Halloween Town Guillotine Square Pumpkin Structure Right Chest
        [0x12] = 2656082, -- Halloween Town Defeat Oogie's Manor Gravity Event
        [0x13] = 2656331, -- Halloween Town Guillotine Square Ring Jack's Doorbell 3 Times
        [0x14] = 2656382, -- Halloween Town Graveyard Forget-Me-Not Event
        [0x15] = 2656508, -- Halloween Town Lab Torn Page
        [0x16] = 2656083, -- Halloween Town Seal Keyhole Pumpkinhead Event
        [0x17] = 2657012, -- Halloween Town Defeat Oogie Boogie Ansem's Report 7
        [0x3D] = 2656081, -- Halloween Town Defeat Oogie Boogie Holy Circlet Event
        [0x9F] = 2653093  -- Halloween Town Oogie's Manor Lower Iron Cage Chest
    },
    [11] = {
        [0x00] = 2653332, -- Olympus Coliseum Coliseum Gates Left Behind Columns Chest
        [0x01] = 2653333, -- Olympus Coliseum Coliseum Gates Right Blue Trinity Chest
        [0x02] = 2653372, -- Olympus Coliseum Coliseum Gates Blizzara Chest
        [0x03] = 2656031, -- Olympus Coliseum Clear Phil's Training Thunder Event
        [0x04] = 2656330, -- Olympus Coliseum Gates Purple Jar After Defeating Hades
        [0x05] = 2656377, -- Olympus Coliseum Coliseum Gates Green Trinity
        [0x06] = 2656380, -- Olympus Coliseum Coliseum Lobby Hero's License Event
        [0x07] = 2656386, -- Olympus Coliseum Coliseum Gates Entry Pass Event
        [0x08] = 2657011, -- Olympus Coliseum Defeat Hades Ansem's Report 8
        [0x09] = 2657025, -- Olympus Coliseum Defeat Sephiroth Ansem's Report 12
        [0x0A] = 2659001, -- Complete Phil Cup
        [0x0B] = 2659015, -- Hades Cup Defeat Cerberus Event
        [0x0C] = 2659016, -- Hades Cup Defeat Behemoth Event
        [0x0D] = 2659017, -- Hades Cup Defeat Hades Event
        [0x0E] = 2659019, -- Hercules Cup Yellow Trinity Event
        [0x19] = 2659013, -- Hades Cup Defeat Cloud and Leon Event
        [0x1A] = 2659018, -- Hercules Cup Defeat Cloud Event
        [0x1C] = 2659014, -- Hades Cup Defeat Yuffie Event
        [0x1D] = 2659007, -- Complete Hercules Cup
        [0x1E] = 2656032, -- Olympus Coliseum Cloud Sonic Blade Event
        [0x20] = 2659004, -- Complete Pegasus Cup
        [0x22] = 2659010, -- Complete Hades Cup
        [0x30] = 2656369, -- Olympus Coliseum Olympia Chest
        [0x3A] = 2656033, -- Olympus Coliseum Defeat Cerberus Inferno Band Event
        [0x55] = 2653334, -- Olympus Coliseum Coliseum Gates Left Blue Trinity Chest
        [0x56] = 2653371, -- Olympus Coliseum Coliseum Gates White Trinity Chest
        [0x5E] = 2659002, -- Complete Phil Cup Solo
        [0x5F] = 2659005, -- Complete Pegasus Cup Solo
        [0x60] = 2659008, -- Complete Hercules Cup Solo
        [0x61] = 2659011, -- Complete Hades Cup Solo
        [0x62] = 2659003, -- Complete Phil Cup Time Trial
        [0x63] = 2659006, -- Complete Pegasus Cup Time Trial
        [0x64] = 2659009, -- Complete Hercules Cup Time Trial
        [0x65] = 2659012, -- Complete Hades Cup Time Trial
        [0x94] = 2656329, -- Olympus Coliseum Defeat Ice Titan Diamond Dust Event
        [0x95] = 2656328, -- Olympus Coliseum Defeat Sephiroth One-Winged Angel Event
        [0x9A] = 2653373  -- Olympus Coliseum Coliseum Gates Blizzaga Chest
    },
    [12] = {
        [0x00] = 2652413, -- Monstro Chamber 6 Other Platform Chest
        [0x01] = 2652414, -- Monstro Chamber 6 Platform Near Chamber 5 Entrance Chest
        [0x02] = 2652452, -- Monstro Chamber 6 Low Chest
        [0x03] = 2653491, -- Monstro Mouth High Platform Boat Side Chest
        [0x04] = 2653492, -- Monstro Mouth High Platform Across from Boat Chest
        [0x05] = 2653493, -- Monstro Mouth Near Ship Chest
        [0x06] = 2653534, -- Monstro Chamber 2 Ground Chest
        [0x07] = 2653571, -- Monstro Chamber 2 Platform Chest
        [0x08] = 2653613, -- Monstro Chamber 5 Platform Chest
        [0x09] = 2653614, -- Monstro Chamber 3 Ground Chest
        [0x0A] = 2653651, -- Monstro Chamber 3 Platform Above Chamber 2 Entrance Chest
        [0x0B] = 2653652, -- Monstro Chamber 3 Near Chamber 6 Entrance Chest
        [0x0C] = 2653653, -- Monstro Chamber 3 Platform Near Chamber 6 Entrance Chest
        [0x0D] = 2653733, -- Monstro Chamber 5 Atop Barrel Chest
        [0x0E] = 2653734, -- Monstro Chamber 5 Low 2nd Chest
        [0x0F] = 2653771, -- Monstro Chamber 5 Low 1st Chest
        [0x10] = 2656062, -- Monstro Defeat Parasite Cage II Stop Event
        [0x11] = 2656606, -- Monstro Mouth Blue Trinity
        [0x12] = 2656607, -- Monstro Chamber 5 Blue Trinity
        [0x13] = 2656612, -- Monstro Throat Blue Trinity
        [0x25] = 2656061, -- Monstro Defeat Parasite Cage I Goofy Cheer Event
        [0x27] = 2653454, -- Monstro Mouth Boat Deck Chest
        [0x28] = 2653732, -- Monstro Mouth High Platform Near Teeth Chest
        [0x29] = 2652451, -- Monstro Chamber 6 Raised Area Near Chamber 1 Entrance Chest
        [0x57] = 2653494, -- Monstro Mouth Green Trinity Top of Boat Chest
        [0x9E] = 2655092  -- Monstro Chamber 6 White Trinity Chest
    },
    [13] = {
        [0x00] = 2653772, -- Neverland Pirate Ship Deck White Trinity Chest
        [0x01] = 2653774, -- Neverland Hold Yellow Trinity Right Blue Chest
        [0x02] = 2653812, -- Neverland Galley Chest
        [0x03] = 2653814, -- Neverland Hold Flight 1st Chest
        [0x04] = 2654014, -- Neverland Clock Tower Chest
        [0x05] = 2654051, -- Neverland Hold Flight 2nd Chest
        [0x06] = 2654052, -- Neverland Hold Yellow Trinity Green Chest
        [0x07] = 2654053, -- Neverland Captain's Cabin Chest
        [0x08] = 2656092, -- Neverland Encounter Hook Cure Event
        [0x09] = 2656094, -- Neverland Seal Keyhole Tinker Bell Event
        [0x0A] = 2656096, -- Neverland Defeat Phantom Stop Event
        [0x0B] = 2656112, -- Neverland Seal Keyhole Navi-G Piece Event
        [0x0C] = 2656332, -- Neverland Clock Tower 01:00 Door
        [0x0D] = 2656333, -- Neverland Clock Tower 02:00 Door
        [0x0E] = 2656334, -- Neverland Clock Tower 03:00 Door
        [0x0F] = 2656095, -- Neverland Seal Keyhole Glide Event
        [0x10] = 2656335, -- Neverland Clock Tower 04:00 Door
        [0x11] = 2656336, -- Neverland Clock Tower 05:00 Door
        [0x12] = 2656337, -- Neverland Clock Tower 06:00 Door
        [0x13] = 2656338, -- Neverland Clock Tower 07:00 Door
        [0x14] = 2656339, -- Neverland Clock Tower 08:00 Door
        [0x15] = 2656093, -- Neverland Seal Keyhole Fairy Harp Event
        [0x16] = 2656340, -- Neverland Clock Tower 09:00 Door
        [0x17] = 2656341, -- Neverland Clock Tower 10:00 Door
        [0x18] = 2656342, -- Neverland Clock Tower 11:00 Door
        [0x19] = 2656343, -- Neverland Clock Tower 12:00 Door
        [0x1A] = 2656344, -- Neverland Hold Aero Chest
        [0x1B] = 2657028, -- Neverland Defeat Hook Ansem's Report 9
        [0x1F] = 2656091, -- Neverland Defeat Anti Sora Raven's Claw Event
        [0x23] = 2656097, -- Neverland Defeat Captain Hook Ars Arcanum Event
        [0x78] = 2653813, -- Neverland Cabin Chest
        [0xA1] = 2653811, -- Neverland Hold Yellow Trinity Left Blue Chest
        [0xA2] = 2653773  -- Neverland Pirate Ship Crows Nest Chest
    },
    [15] = {
        [0x00] = 2654054, -- Hollow Bastion Rising Falls Water's Surface Chest
        [0x01] = 2654091, -- Hollow Bastion Rising Falls Under Water 1st Chest
        [0x02] = 2654093, -- Hollow Bastion Rising Falls Floating Platform Near Save Chest
        [0x03] = 2654131, -- Hollow Bastion Rising Falls High Platform Chest
        [0x04] = 2654132, -- Hollow Bastion Castle Gates Gravity Chest
        [0x05] = 2654134, -- Hollow Bastion Castle Gates High Pillar Chest
        [0x06] = 2654171, -- Hollow Bastion Great Crest Lower Chest
        [0x07] = 2654172, -- Hollow Bastion Great Crest After Battle Platform Chest
        [0x08] = 2654173, -- Hollow Bastion High Tower 2nd Gravity Chest
        [0x09] = 2654211, -- Hollow Bastion High Tower Above Sliding Blocks Chest
        [0x0A] = 2654213, -- Hollow Bastion Library Top of Bookshelf Chest
        [0x0B] = 2654214, -- Hollow Bastion Library 1st Floor Turn the Carousel Chest
        [0x0C] = 2654251, -- Hollow Bastion Library Top of Bookshelf Turn the Carousel Chest
        [0x0D] = 2654252, -- Hollow Bastion Library 2nd Floor Turn the Carousel 1st Chest
        [0x0E] = 2654253, -- Hollow Bastion Library 2nd Floor Turn the Carousel 2nd Chest
        [0x0F] = 2654291, -- Hollow Bastion Lift Stop Library Node Gravity Chest
        [0x10] = 2654293, -- Hollow Bastion Lift Stop Outside Library Gravity Chest
        [0x11] = 2656103, -- Hollow Bastion Defeat Dragon Maleficent Fireglow Event
        [0x12] = 2654294, -- Hollow Bastion Lift Stop Heartless Sigil Door Gravity Chest
        [0x13] = 2654331, -- Hollow Bastion Base Level Bubble Under the Wall Platform Chest
        [0x14] = 2654332, -- Hollow Bastion Base Level Platform Near Entrance Chest
        [0x15] = 2654333, -- Hollow Bastion Base Level Near Crystal Switch Chest
        [0x16] = 2654372, -- Hollow Bastion Waterway Unlock Passage from Base Level Chest
        [0x17] = 2654373, -- Hollow Bastion Dungeon By Candles Chest
        [0x18] = 2656522, -- Hollow Bastion Library Speak to Belle Divine Rose
        [0x19] = 2654374, -- Hollow Bastion Dungeon Corner Chest
        [0x1A] = 2654492, -- Hollow Bastion Grand Hall Left of Gate Chest
        [0x1B] = 2654494, -- Hollow Bastion Rising Falls White Trinity Chest
        [0x1C] = 2656101, -- Hollow Bastion Defeat Riku I White Trinity Event
        [0x1D] = 2656106, -- Hollow Bastion Speak to Princesses Fire Event
        [0x1E] = 2656516, -- Hollow Bastion Entrance Hall Emblem Piece (Flame)
        [0x1F] = 2656517, -- Hollow Bastion Entrance Hall Emblem Piece (Chest)
        [0x20] = 2656518, -- Hollow Bastion Entrance Hall Emblem Piece (Statue)
        [0x21] = 2656104, -- Hollow Bastion Defeat Riku II Ragnarok Event
        [0x22] = 2656519, -- Hollow Bastion Entrance Hall Emblem Piece (Fountain)
        [0x23] = 2656523, -- Hollow Bastion Library Speak to Aerith Cure
        [0x24] = 2656102, -- Hollow Bastion Defeat Maleficent Donald Cheer Event
        [0x25] = 2657017, -- Hollow Bastion Speak with Aerith Ansem's Report 2
        [0x26] = 2657015, -- Hollow Bastion Speak with Aerith Ansem's Report 4
        [0x27] = 2657014, -- Hollow Bastion Defeat Maleficent Ansem's Report 5
        [0x28] = 2657013, -- Hollow Bastion Speak with Aerith Ansem's Report 6
        [0x29] = 2657027, -- Hollow Bastion Speak with Aerith Ansem's Report 10
        [0x2A] = 2657024, -- Hollow Bastion Defeat Unknown Ansem's Report 13
        [0x2B] = 2656609, -- Hollow Bastion Dungeon Blue Trinity
        [0x2C] = nil,     -- Hollow Bastion Library Khama Vol. 8
        [0x2D] = nil,     -- Hollow Bastion Library Theon Vol. 6
        [0x2E] = nil,     -- Hollow Bastion Library Azal Vol. 3
        [0x2F] = nil,     -- Hollow Bastion Library Nahara Vol. 5
        [0x30] = nil,     -- Hollow Bastion Library Hafet Vol. 4
        [0x31] = 2654491, -- Hollow Bastion Grand Hall Oblivion Chest
        [0x32] = nil,     -- Hollow Bastion Library Salegg Vol. 6
        [0x33] = nil,     -- Hollow Bastion Library Mava Vol. 3
        [0x34] = nil,     -- Hollow Bastion Library Mava Vol. 6
        [0x3E] = 2656105, -- Hollow Bastion Defeat Behemoth Omega Arts Event
        [0x58] = 2654092, -- Hollow Bastion Rising Falls Under Water 2nd Chest
        [0x59] = 2654133, -- Hollow Bastion Castle Gates Freestanding Pillar Chest
        [0x5A] = 2654174, -- Hollow Bastion High Tower 1st Gravity Chest
        [0x5B] = 2654212, -- Hollow Bastion Entrance Hall Left of Emblem Door Chest
        [0x79] = 2654094, -- Hollow Bastion Rising Falls Floating Platform Near Bubble Chest
        [0x7A] = 2654334, -- Hollow Bastion Waterway Near Save Chest
        [0x97] = 2656379, -- Hollow Bastion Defeat Unknown EXP Necklace Event
        [0xA3] = 2654254, -- Hollow Bastion Lift Stop Library Node After High Tower Switch Gravity Chest
        [0xA4] = 2654292, -- Hollow Bastion Lift Stop Under High Tower Sliding Blocks Chest
        [0xA5] = 2654371, -- Hollow Bastion Waterway Blizzard on Bubble Chest
        [0xA6] = 2654454, -- Hollow Bastion Grand Hall Steps Right Side Chest
    },
    [16] = {
        [0x00] = 2654613, -- End of the World Giant Crevasse 3rd Chest
        [0x01] = 2654651, -- End of the World Giant Crevasse 1st Chest
        [0x02] = 2654653, -- End of the World Giant Crevasse 2nd Chest
        [0x03] = 2654731, -- End of the World World Terminus Atlantica Chest
        [0x04] = 2654734, -- End of the World World Terminus 100 Acre Wood Chest
        [0x05] = 2654772, -- End of the World Final Rest Chest
        [0x10] = 2656111, -- End of the World Defeat Chernabog Superglide Event
        [0x7B] = 2654531, -- End of the World Final Dimension 1st Chest
        [0x7C] = 2654532, -- End of the World Final Dimension 2nd Chest
        [0x7D] = 2654533, -- End of the World Final Dimension 3rd Chest
        [0x7E] = 2654534, -- End of the World Final Dimension 4th Chest
        [0x7F] = 2654571, -- End of the World Final Dimension 5th Chest
        [0x80] = 2654572, -- End of the World Final Dimension 6th Chest
        [0x81] = 2654573, -- End of the World Final Dimension 10th Chest
        [0x82] = 2654574, -- End of the World Final Dimension 9th Chest
        [0x83] = 2654611, -- End of the World Final Dimension 8th Chest
        [0x84] = 2654612, -- End of the World Final Dimension 7th Chest
        [0x87] = 2654654, -- End of the World World Terminus Traverse Town Chest
        [0x88] = 2654691, -- End of the World World Terminus Wonderland Chest
        [0x89] = 2654692, -- End of the World World Terminus Olympus Coliseum Chest
        [0x8A] = 2654693, -- End of the World World Terminus Deep Jungle Chest
        [0x8B] = 2654694, -- End of the World World Terminus Agrabah Chest
        [0x8C] = 2654732, -- End of the World World Terminus Halloween Town Chest
        [0x8D] = 2654733, -- End of the World World Terminus Neverland Chest
        [0x8E] = 2654771, -- End of the World World Terminus Hollow Bastion Chest
        [0xA7] = 2654652, -- End of the World Giant Crevasse 4th Chest
        [0xA8] = 2654614  -- End of the World Giant Crevasse 5th Chest
    }
}
local gift_writes = {[1]={},[3]={},[4]={},[5]={},[6]={},[8]={},
    [9]={},[10]={},[11]={},[12]={},[13]={},[15]={},[16]={}}

local function get_gift_replacement(item_id)

    -- If no item ID
    if item_id == nil then
        return {0xF0, AP_ITEM_ID}
    end

    item_id = item_id % 264000

    -- Regular item
    if item_id > 1000 and item_id < 2000 then
        return {0xF0, item_id % 1000}
    end

    -- Shared ability
    if item_id > 2000 and item_id < 3000 then
        return {0xB1, item_id % 2000}
    end
    
    -- Sora ability
    if item_id > 3000 and item_id < 4000 then
        return {0x01, item_id % 3000}
    end

    -- Else?
    return {0xF0, AP_ITEM_ID}
end

local function calculate_gift_writes()
    for world, _ in pairs(gift_location_ids) do
        for idx, location_id in pairs(gift_location_ids[world]) do
            local item_id = nil
            if location_id ~= nil then
                item_id = seed_vars["item_location_map"][tostring(location_id)]
            end
            local gift_replacement = get_gift_replacement(item_id)
            local offset = 0xC6A8 + (2 * idx)
            gift_writes[world][offset] = gift_replacement
        end
    end
end

local function write_gift_table_for_world(world)
    if gift_writes[world] == nil then return end
    for offset, gift_replacement in pairs(gift_writes[world]) do
        WriteArray(jumpHeights - 0xAC + offset, gift_replacement)
    end
end

function _OnInit()
    if GAME_ID == 0xAF71841E and ENGINE_TYPE == "BACKEND" then
        require("VersionCheck")
    else
        ConsolePrint("KH1 not detected, not running script")
    end
    if canExecute then
        calculate_gift_writes()
    end
end

function _OnFrame()
    if canExecute then
        local current_world = kh1_lua_library.get_world()
        if last_world ~= current_world then
            write_gift_table_for_world(current_world)
            last_world = current_world
        end
    end
end