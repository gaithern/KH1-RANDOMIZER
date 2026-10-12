# Tracker API

`gaithern/KH1-RANDOMIZER` provides a simple API to get current seed information locally.  The URL is `http://127.0.0.1:47111`.

The game only reports raw state.  Anything derived (items found locally, progression remaining per world, etc.) is left for the tracker to work out from the seed files.

Every endpoint returns JSON.  An endpoint that has no data yet (e.g. a seed file missing from the seed) returns `404`.

```python
import requests

tracker_url = "http://127.0.0.1:47111"
state = requests.get(f"{tracker_url}/state").json()
item_location_map = requests.get(f"{tracker_url}/item_location_map").json()
```

## `/state`

### Response Example
```json
{
  "connected": true,
  "player": 1,
  "world": 3,
  "in_gummi": false,
  "victory": false,
  "checked_locations": [2656500, 2656800, 2656801],
  "server_checked_locations": [2656500, 2656800],
  "items": [
    {"item": 2641001, "location": -1, "player": 0, "flags": 0, "index": 4},
    {"item": 2641206, "location": 2656123, "player": 2, "flags": 1, "index": 5}
  ]
}
```

### Reading the response
- `connected`
  - Data Type: `bool`
  - Meaning: Whether the player is currently connected to an Archipelago server.
- `player`
  - Data Type: `int`
  - Meaning: This player's Archipelago player number.  Compare with `items[].player` to tell this player's own remote-location items from other players'.
  - Note: Not returned when not connected.
- `world`
  - Data Type: `int`
  - Meaning: The game's numeric ID for the world the player is currently in.
- `in_gummi`
  - Data Type: `bool`
  - Meaning: Whether the player is currently in the Gummi ship.
- `victory`
  - Data Type: `bool`
  - Meaning: Whether the player has entered the final cutscenes.
- `checked_locations`
  - Data Type: `list[int]`
  - Meaning: Location IDs the player has checked in the game.  Look up the item at each in `/item_location_map`.
- `server_checked_locations`
  - Data Type: `list[int]`
  - Meaning: Location IDs the Archipelago server reports as checked, including ones checked by a release or `!collect`.  May overlap with `checked_locations`.
- `items`
  - Data Type: `list[Item]`
  - Meaning: Items received from the Archipelago server, in the order received.  Items the game hands out at its own locations are not included; work those out from `checked_locations` and `/item_location_map`.
  - `item`: Item ID.
  - `location`: Location ID the item came from in the sending player's world.  Negative for server grants like `!getitem`.
  - `player`: Player number of the sender.  `0` is the server.
  - `flags`: Archipelago item flags.  Bit `1` is progression.
  - `index`: Position in the server's received-items list.

## Seed files

Each JSON file included with the seed is served unchanged at an endpoint of the same name:

| Endpoint | File |
| --- | --- |
| `/ap_costs` | `ap_costs.json` |
| `/item_location_map` | `item_location_map.json` |
| `/items` | `items.json` |
| `/keyblade_stats` | `keyblade_stats.json` |
| `/location_spheres` | `location_spheres.json` |
| `/locations` | `locations.json` |
| `/mp_costs` | `mp_costs.json` |
| `/progression_locations` | `progression_locations.json` |
| `/settings` | `settings.json` |
| `/spell_effectiveness` | `spell_effectiveness.json` |

`/items` and `/locations` are the apworld's full catalogs, keyed by ID:

```json
{"2650011": {"name": "Destiny Islands Chest", "category": "Destiny Islands", "type": "Chest"}}
```

- `name`: Archipelago name.
- `category`: For locations, the world, or `Levels` / `Accessories`.  For items, a grouping like `Keyblades`, `Worlds`, `Magic`.
- `type`: For locations, `Chest`, `Reward`, `Synth`, `Level Slot 1`, etc.  For items, `Item`, `Ability`, `Shared Ability`, or `Augment`.

The catalogs list every location the apworld knows, including ones disabled in this seed.  The keys of `/item_location_map` are the locations that are in this seed.

In `/item_location_map`, item `2641230` is a placeholder for an item the server delivers: another player's item, or one of this player's own items when `remote_items` is on.  It is not in `/items`.
