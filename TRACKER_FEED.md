# Tracker API

`gaithern/KH1-RANDOMIZER` provides a simple API to get current seed information locally.  The URL is `http://127.0.0.1:47111`.

There are currently 3 separate endpoints to get information from.  I will be using python to show example calls and responses, but you should be able to access it in other ways.

## `/state`
### Call Example
```python
import requests
import json
from pprint import pprint

tracker_url = "http://127.0.0.1:47111"
state_endpoint = "/state"
location_endpoint = "/locations"
settings_endpoint = "/settings"

response = requests.get(f"{tracker_url}{state_endpoint}")
pprint(json.loads(response.text))
```

### Response Example
```json
{'api': 1,
 'checked_locations': [2656500,
                       2656800,
                       2656801,
                       2656802,
                       2656803,
                       2658001,
                       2658101,
                       2659103,
                       2659120,
                       2659124],
 'connected': True,
 'current_group': 'traverse_town',
 'in_gummi': False,
 'items': [{'item': 2641206,
            'location': 2656500,
            'name': 'Watergleam',
            'progression': True,
            'source': 'game'},
           {'item': 2641020,
            'location': 2656800,
            'name': 'Fire Ring',
            'progression': False,
            'source': 'game'},
           {'item': 2641041,
            'location': 2656801,
            'name': 'Gaia Bangle',
            'progression': False,
            'source': 'game'},
           {'item': 2641037,
            'location': 2656803,
            'name': 'Golem Chain',
            'progression': False,
            'source': 'game'},
           {'index': 4,
            'item': 2641001,
            'name': 'Potion',
            'progression': False,
            'source': 'server'},
           {'index': 5,
            'item': 2641002,
            'name': 'Hi-Potion',
            'progression': False,
            'source': 'server'}],
 'player': 1,
 'progression_remaining': {'agrabah': 18,
                           'deep_jungle': 13,
                           'destiny_islands': 7,
                           'end_of_the_world': 9,
                           'halloween_town': 16,
                           'hollow_bastion': 24,
                           'hundred_acre_wood': 8,
                           'monstro': 8,
                           'neverland': 15,
                           'olympus_coliseum': 12,
                           'synthesis': 9,
                           'traverse_town': 41,
                           'wonderland': 17},
 'revision': 9,
 'seed': '44199210537897117323',
 'slot': 'KH1',
 'starting_items': [{'item': 2641149, 'name': 'Wonderland'},
                    {'item': 2641011, 'name': 'Destiny Islands'},
                    {'item': 2641166, 'name': 'Halloween Town'},
                    {'item': 2641165, 'name': 'Neverland'},
                    {'item': 2641156, 'name': 'Monstro'},
                    {'item': 2641168, 'name': 'Hollow Bastion'},
                    {'item': 2641151, 'name': 'Deep Jungle'},
                    {'item': 2641155, 'name': 'Agrabah'},
                    {'item': 2641150, 'name': 'Olympus Coliseum'},
                    {'item': 2643010, 'name': 'Scan'},
                    {'item': 2643022, 'name': 'Dodge Roll'}],
 'victory': False,
 'world': 3}
 ```

### Reading the response
 - `api`
   - Data Type: `int`
   - Meaning: version number of tracker API's response format.
- `checked_locations`
  - Data Type: `list[int]`
  - Meaning: List of locationIDs the player has checked.  You can look up these locations using the `/locations` endpoint.
- `connected`
  - Data Type: `bool`
  - Meaning: Shows whether the player is currently connected to an Archipelago server.
- `current_group`
  - Data Type: `string`
  - Meaning: Lookup for location groups on the `/location` end point.  Parallel to `world`.
- `in_gummi`
  - Data Type: `bool`
  - Meaning: Shows whether player is currently in the Gummi ship.
- `items`
  - Data Type: `list[Item]`
  - Meaning: List of items found locally (not sent by server).  Worked out by checking locations found against the `item_location_map.json` for the seed, so it persists across saves/reloads etc.
  - `item`
    - Data Type: `int`
    - Meaning: ItemID for item found.
  - `location`
    - Data Type: `int`
    - Meaning: LocationID for item found.
  - `name`
    - Data Type: `string`
    - Meaning: Translated item name.
  - `progression`
    - Data Type: `bool`
    - Meaning: Shows if the item found/received was a progression item.  Determined via reading `progression_locations.json` when the item is a local item.
  - `source`
    - Data Type: `bool`
    - Meaning:
      - `game`: Our location, and handled by the game.
      - `remote` Our location, and handled by the server.
      - `multiworld`: Another player found the item.
      - `server`: A server grant like `!getitem`, no location.
- `player`
  - Data Type: `int`
  - Meaning: Archipelago connection player ID.
  - Note: Isn't returned if not connected.
- `progression_remaining`
  - Data Type: `Dict[world:num_of_prog_locations]`
  - Meaning: Lookup for determining how many locations are left in a world that contain a progression item (for self or another player in the MW).  Worked out via `progression_locations.json`.  Useful for things like [All Blue Numbers (ABN) for KH2 Rando](https://tommadness.github.io/KH2Randomizer/overview/).
- `revision`
  - Data Type: `int`
  - Meaning: counter that increments each time `/state` is rebuilt.
- `seed`
  - Data Type: `string`
  - Meaning: Indicator of seed value from Archipelago seed generation.
- `slot`
  - Data Type: `string`
  - Meaning: Slot name input at generation time in YAML.
- `starting_items`
  - Data Type: `list[Item]`
  - Meaning: List of starting items
  - `item`: ItemID
  - `name`: Translated item name.
- `victory`
  - Data Type: `bool`
  - Meaning: Shows if a player has entered the final cutscenes.
- `world`
  - Data Type: `int`
  - Meaning: Shows the numeric world value the player is currently in.  Parallel to `current_group`.

## `/locations`
### Call Example
```python
import requests
import json
from pprint import pprint

tracker_url = "http://127.0.0.1:47111"
state_endpoint = "/state"
location_endpoint = "/locations"
settings_endpoint = "/settings"

response = requests.get(f"{tracker_url}{location_endpoint}")
pprint(json.loads(response.text))
```

### Response Example
```json
{'api': 1,
 'groups': [{'key': 'destiny_islands', 'name': 'Destiny Islands', 'world': 1},
            {'key': 'traverse_town', 'name': 'Traverse Town', 'world': 3},
            {'key': 'wonderland', 'name': 'Wonderland', 'world': 4},
            {'key': 'deep_jungle', 'name': 'Deep Jungle', 'world': 5},
            {'key': 'hundred_acre_wood', 'name': '100 Acre Wood', 'world': 6},
            {'key': 'agrabah', 'name': 'Agrabah', 'world': 8},
            {'key': 'atlantica', 'name': 'Atlantica', 'world': 9},
            {'key': 'halloween_town', 'name': 'Halloween Town', 'world': 10},
            {'key': 'olympus_coliseum',
             'name': 'Olympus Coliseum',
             'world': 11},
            {'key': 'monstro', 'name': 'Monstro', 'world': 12},
            {'key': 'neverland', 'name': 'Neverland', 'world': 13},
            {'key': 'hollow_bastion', 'name': 'Hollow Bastion', 'world': 15},
            {'key': 'end_of_the_world',
             'name': 'End of the World',
             'world': 16},
            {'key': 'levels', 'name': 'Levels'},
            {'key': 'synthesis', 'name': 'Synthesis'},
            {'key': 'starting_accessory', 'name': 'Starting Accessories'},
            {'key': 'other', 'name': 'Other'}],
 'locations': {'2650011': {'group': 'destiny_islands',
                           'name': 'Destiny Islands Chest'},
               '2650211': {'group': 'traverse_town',
                           'name': 'Traverse Town 1st District Candle Puzzle '
                                   'Chest'},
                ...}
}
```

### Reading the response
 - `api`
   - Data Type: `int`
   - Meaning: version number of tracker API's response format.
- `groups`
  - Data Type: `list[Group]`
  - Meaning: List of location group information.
  - `key`: Location group key name.
  - `name`: Location group translated name.
  - `world`: Location group corresponding world ID.
- `locations`
  - Data Type: `Dict[locationID:Location]`
  - Meaning: Dictionary of locations by location ID.
  - `group`: Group location key.
  - `name`: Translated location name.


## `/settings`
### Call Example
```python
import requests
import json
from pprint import pprint

tracker_url = "http://127.0.0.1:47111"
state_endpoint = "/state"
location_endpoint = "/locations"
settings_endpoint = "/settings"

response = requests.get(f"{tracker_url}{settings_endpoint}")
pprint(json.loads(response.text))
```

### Response Example
```json
{'api': 1,
 'settings': {'accessory_augments': False,
              'atlantica': False,
              'augment_abilities_from_pool': False,
              'auto_attack': False,
              'auto_save': True,
              'bad_kingdom_key': False,
              'beep_hack': False,
              'consistent_finishers': True,
              'cups_solo_time_trial': 1,
              'cups_standard': 1,
              'day_2_materials': 4,
              'destiny_islands': True,
              'donald_death_link': False,
              'early_skip': True,
              'end_of_the_world_unlock': 'lucky_emblems',
              'evidence_bundle': False,
              'exp_multiplier': 8,
              'exp_zero_in_pool': False,
              'extra_shared_abilities': True,
              'fast_camera': False,
              'faster_animations': True,
              'final_rest_door_key': 'lucky_emblems',
              'force_stats_on_levels': 2,
              'four_by_three': False,
              'goofy_death_link': False,
              'halloween_town_key_item_bundle': False,
              'homecoming_materials': 10,
              'hundred_acre_wood': True,
              'individual_spell_level_costs': False,
              'interact_in_battle': True,
              'jungle_slider': True,
              'keyblades_unlock_chests': False,
              'level_checks': 99,
              'logic_difficulty': 'normal',
              'materials_in_pool': 13,
              'max_ap_cost': 5,
              'min_ap_cost': 0,
              'mythril_in_pool': 20,
              'mythril_price': 500,
              'one_hp': False,
              'orichalcum_in_pool': 20,
              'orichalcum_price': 500,
              'puppy_value': 3,
              'randomize_ap_costs': 'randomize',
              'randomize_emblem_pieces': False,
              'randomize_party_member_starting_accessories': True,
              'randomize_postcards': 'all',
              'randomize_puppies': 'true',
              'randomize_spell_mp_costs': 'off',
              'remote_items': 'off',
              'required_lucky_emblems_door': 7,
              'required_lucky_emblems_eotw': 4,
              'required_postcards': 8,
              'required_puppies': 80,
              'scaling_spell_potency': False,
              'shorten_go_mode': True,
              'skip_hundred_acre_wood_minigames': True,
              'skip_summon_animations': True,
              'slides_bundle': False,
              'slot_2_level_checks': 0,
              'spell_mp_cost_max': 300,
              'spell_mp_cost_min': 15,
              'stacking_world_items': False,
              'starting_tools': True,
              'super_bosses': False,
              'unlock_0_volume': False,
              'unskippable': True,
              'warp_anywhere': False,
              'world_version': [1, 3, 0]}}
```

### Reading the response
 - `api`
   - Data Type: `int`
   - Meaning: version number of tracker API's response format.
 - `settings`
   - Data Type: `Dict[settings_name:settings_val]`
   - Meaning: Dictionary of settings values, looked up by settings name.