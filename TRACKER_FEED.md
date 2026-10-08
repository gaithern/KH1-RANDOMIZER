# Tracker API

`gaithern/KH1-RANDOMIZER` provides a simple API to get current seed information locally.  The URL is `http://127.0.0.1:47111`.

There are currently 3 separate endpoints to get information from.  I will be using python to show example calls and responses, but you should be able to access it in other ways.

## State
### Call Example
```python
import requests
import json
from pprint import pprint

tracker_url = "http://127.0.0.1:47111"
state_endpoint = "/state"
location_endpoint = "/location"
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
 'local_items': [{'item': 2641206, 'location': 2656500, 'name': 'Watergleam'},
                 {'item': 2641020, 'location': 2656800, 'name': 'Fire Ring'},
                 {'item': 2641041, 'location': 2656801, 'name': 'Gaia Bangle'},
                 {'item': 2641037, 'location': 2656803, 'name': 'Golem Chain'}],
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
 'received_items': [{'index': 4,
                     'item': 2641001,
                     'location': -1,
                     'name': 'Potion',
                     'player': 0,
                     'progression': False},
                    {'index': 5,
                     'item': 2641002,
                     'location': -1,
                     'name': 'Hi-Potion',
                     'player': 0,
                     'progression': False}],
 'revision': 34,
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
- `local_items`
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
- `player`
  - Data Type: `int`
  - Meaning: Archipelago connection player ID.
  - Note: Isn't returned if not connected.
- `progression_remaining`
  - Data Type: `Dict[world:num_of_prog_locations]`
  - Meaning: Lookup for determining how many locations are left in a world that contain a progression item (for self or another player in the MW).  Worked out via `progression_locations.json`.  Useful for things like [All Blue Numbers (ABN) for KH2 Rando](https://tommadness.github.io/KH2Randomizer/overview/).
- `received_items`
  - Data Type: `list[remote_items]`
  - Meaning: List of items received from the server.
  - 
