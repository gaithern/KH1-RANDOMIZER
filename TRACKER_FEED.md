# Tracker API

The randomizer serves the player's progress as JSON over a local HTTP API, so trackers don't have to read game memory or guess where an item came from.  It works the same online and offline: checks come from the client's own scan of the save flags and their items from the seed's `item_location_map`.  When connected to Archipelago, items received from the server and locations the slot has checked elsewhere are included too.

- **Address:** `http://127.0.0.1:47111` (localhost only)
- **Hosted by:** `kh1_overlay.dll`, using [CivetWeb](https://github.com/civetweb/civetweb) (`KH1Overlay/tracker_server.cpp`), with the JSON built by `mod/scripts/io_packages/client/tracker_feed.lua`
- **Requests:** `GET` only.  Responses are JSON with `Access-Control-Allow-Origin: *`, so web pages can call it with `fetch`.
- **Updates:** poll `/state`, e.g. once a second.  `revision` goes up whenever anything changes.
- **Testing:** open the tracker test page (`tracker_test.html`) in a browser while the game runs.

| Response | Meaning |
|---|---|
| `200` | The document. |
| `503 {"error": "not ready"}` | The game is running but the randomizer hasn't published yet. |
| `404` | Unknown path. |
| Connection refused | The game isn't running, or an older randomizer without the API. |

## `GET /locations`

A catalog of the groups trackers file things under, and every location with its name and group.  It's the same for every seed, so it reveals nothing; fetch it once.

```json
{"api": 1,
 "groups": [
   {"key": "destiny_islands", "name": "Destiny Islands", "world": 1},
   {"key": "traverse_town", "name": "Traverse Town", "world": 3},
   {"key": "levels", "name": "Levels"}
 ],
 "locations": {
   "2650011": {"name": "Destiny Islands Chest", "group": "destiny_islands"},
   "2658007": {"name": "Level 007 (Slot 1)", "group": "levels"}
 }}
```

`groups` is in display order: the thirteen worlds, then `levels`, `synthesis`, `starting_accessory` and `other` for locations not tied to a world.  World groups carry `world`, the game's world ID, which is the same number as `world` in `/state`.

## `GET /settings`

The seed's settings, as the apworld generated them (its slot data).  They don't change during a run; fetch them once, and again if `seed` or `slot` in `/state` changes.

```json
{"api": 1,
 "settings": {
   "logic_difficulty": "normal",
   "destiny_islands": true,
   "end_of_the_world_unlock": "lucky_emblems",
   "required_lucky_emblems_eotw": 7,
   "final_rest_door_key": "lucky_emblems",
   "required_lucky_emblems_door": 10
 }}
```

Keys and values are the apworld's option names, so new options appear without an API change; treat a missing key as that option's default.  Left out: `seed`, `slot_name`, `starting_items` and `remote_location_ids` (covered by `/state`), synthesis item names (they reveal placements), and the spell cost and effectiveness tables.  Randomizers without this endpoint answer `404`.

## `GET /state`

The current snapshot.  Every list is rebuilt from current data, so reloads, reconnects and new saves need no special handling.

```json
{
  "api": 1, "revision": 42,
  "seed": "69212864954286718189", "slot": "Gicu", "player": 1,
  "connected": true, "world": 3, "current_group": "traverse_town", "in_gummi": false, "victory": false,

  "checked_locations": [2650011, 2650211, 2658007],

  "local_items": [
    {"location": 2650011, "item": 2641175, "name": "Fire"}
  ],

  "received_items": [
    {"index": 0, "item": 2641177, "name": "Thunder", "player": 1, "location": 2650211, "progression": true},
    {"index": 1, "item": 2641149, "name": "Wonderland", "player": 2, "sender": "Player2", "location": 99999, "progression": true}
  ],

  "starting_items": [{"item": 2641149, "name": "Wonderland"}],

  "progression_remaining": {"destiny_islands": 9, "traverse_town": 31, "synthesis": 16}
}
```

| Field | Meaning |
|---|---|
| `api` | API version, currently `1`. |
| `revision` | Increases whenever the snapshot changes.  Restarts when the randomizer's scripts reload. |
| `seed`, `slot` | Identify the run.  `slot` is the connected slot when connected, otherwise the slot the seed mod was generated for.  If either changes, treat it as a new run. |
| `player` | Archipelago player number, when connected. |
| `connected` | Whether the client is connected to an Archipelago slot. |
| `world`, `in_gummi` | Live position: the game's world ID, and whether Sora is in the gummi ship. |
| `current_group` | The group key for `world` (e.g. `traverse_town`), or `null` when the world isn't one of the groups (title screen, cutscene worlds).  Use it with `in_gummi` to highlight the current world. |
| `victory` | Final Ansem defeated. |
| `checked_locations` | Location IDs checked by this client, plus, when connected, any the server has checked for the slot. |
| `local_items` | Items the game granted from checked locations: `item_location_map` for each checked location, leaving out other players' items and locations whose items the server delivers (`remote_items`).  Use `/locations` to place them in a group. |
| `received_items` | Items received from the Archipelago server this session, as the server sent them.  When `player` is you, `location` is one of your locations (a remote item), so `/locations` gives its group; otherwise it's a location in the sender's game.  Player `0` with location `-1` is a server grant.  `progression` comes from the item's Archipelago flags. |
| `starting_items` | The seed's starting inventory, once the game has granted it. |
| `progression_remaining` | Per group key, how many locations holding a progression item (for any player) are still unchecked.  Only counts are published, never which locations.  Missing for seeds generated before this existed. |

The lists don't overlap: each item the player has appears exactly once, in `local_items`, `received_items` or `starting_items`.

"Progression" is Archipelago's own classification for the seed, so it includes any item the logic can require, such as some accessories and keyblades, and other players' progression items placed in this slot's worlds.

## Example

```js
const API = "http://127.0.0.1:47111";
const { groups, locations } = await (await fetch(`${API}/locations`)).json();

setInterval(async () => {
  const state = await (await fetch(`${API}/state`)).json();
  for (const { location, name } of state.local_items) {
    addItem(locations[location].group, name);
  }
}, 1000);
```
