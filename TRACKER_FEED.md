# Tracker Feed

The randomizer publishes what the player checks and obtains over a local WebSocket, so trackers don't have to read game memory or guess where an item came from.

It works the same online and offline: checks come from the client's own scan of the save flags and their items from the seed's `item_location_map`.  When connected to Archipelago, items received from the server, and locations the slot has checked elsewhere, are added on top.

Checks persist for the whole session, like the client's own checked list: loading an earlier save or starting a new game doesn't remove checks already reported.  The feed starts over when the randomizer's scripts reload.

- **Address:** `ws://127.0.0.1:47111` (localhost only)
- **Hosted by:** `kh1_overlay.dll`, using [CivetWeb](https://github.com/civetweb/civetweb) (`KH1Overlay/tracker_server.cpp` is the glue), fed by `mod/scripts/io_packages/client/tracker_feed.lua`
- **Direction:** server → tracker only.  Anything a tracker sends is ignored, except ping and close.
- **Format:** every message is one JSON object in a text frame, with a `type` field.
- **Testing:** open `tools/tracker_test.html` in a browser while the game runs.  It shows what the feed reports and lists anything that breaks the guarantees below (sequence gaps, duplicate items or checks).

## Connecting

When a tracker connects it receives, in order:

1. `hello`
2. every event published so far, in order
3. the latest `status`, if there is one

After that, new events and status changes arrive as they happen.  A tracker that connects mid-run therefore ends up with the same state as one that was there from the start.

If the feed isn't available (game not running, older randomizer), the connection is refused; retry every few seconds.

## Messages

### `hello`

```json
{"type": "hello", "protocol": "kh1-tracker", "version": 1}
```

### `reset`

```json
{"type": "reset"}
```

Discard all tracked state.  Sent when the randomizer's scripts (re)load; the feed then republishes everything as the client finds it again.  Trackers don't need to persist anything themselves.

### `check`

A location was checked.

```json
{"type": "check", "seq": 5, "source": "save", "location": 2650211, "name": "Traverse Town 1st District Candle Puzzle Chest",
 "world": 3, "category": "world", "item": 2641176, "ap_item": false}
```

| Field | Meaning |
|---|---|
| `seq` | Increases by one per event.  Restarts after `reset`. |
| `source` | `save`: this client found it checked in the save data.  `server`: the Archipelago server has this location checked for the slot but this client hasn't seen it, e.g. after picking up someone else's slot.  Its local item was collected by whoever checked it, so no `item` event follows.  A location can arrive as `server` and later as `save` once this client checks it too. |
| `location` | Archipelago location ID (see `locations.lua`). |
| `name` | Location name. |
| `world` | KH1 world ID (same IDs as the game's world byte, e.g. 3 = Traverse Town).  Missing for locations not tied to a world. |
| `category` | `world`, `level`, `synthesis`, `starting_accessory` or `other`. |
| `item` | The KH1 item placed here, when the seed file knows it.  Missing when the item belongs to another player or is sent remotely. |
| `ap_item` | `true` when the seed file only has the Archipelago placeholder for this location. |

### `item`

The player obtained an item.  Each item is reported exactly once, so a tracker can count these directly.

```json
{"type": "item", "seq": 6, "item": 2641176, "name": "Blizzard", "kind": "item",
 "origin": "local", "location": 2650211, "world": 3, "player": 1}
```

| Field | Meaning |
|---|---|
| `item` | Archipelago item ID.  KH1 items are `2641000 + index`. |
| `name` | Item name, when known. |
| `kind` | `item`, `shared_ability` or `sora_ability`. |
| `origin` | `local`: found at one of the player's own locations (offline, or online with local or remote items).  `multiworld`: sent by another player.  `server`: starting inventory or an admin/server grant. |
| `location` | Location it was found at.  For `multiworld`, this is a location in the sender's world. |
| `world` | KH1 world the item was found in, for `local` items at world locations.  Use this to attribute items to worlds. |
| `player` | Archipelago player number of the finder.  Missing offline. |
| `sender` | Name of the sending player, for `multiworld` items. |

A typical tracker rule: show `item` events with a `world` under that world, `origin: "multiworld"` under an Archipelago section, and level rewards (a `local` item whose location has `category: "level"`) under levels.

### `status`

Sent whenever any field changes.  It isn't part of the event history; only the latest one is replayed.

```json
{"type": "status", "seed": "12345", "slot_name": "Sora", "player": 1, "connected": true, "world": 3,
 "in_gummi": false, "victory": false, "checks": 3, "items_received": 0}
```

| Field | Meaning |
|---|---|
| `seed` | Seed of the installed seed mod. |
| `slot_name` | The connected slot when connected, otherwise the slot the seed mod was generated for. |
| `player` | Archipelago player number, when connected. |
| `connected` | Whether the client is connected to an Archipelago slot. |
| `world`, `in_gummi` | Live position; use them to highlight the current world. |
| `checks` | Locations this client has checked this session. |
| `items_received` | Items the server has sent this session. |

If `seed` or `slot_name` changes, treat it as a new run.

## Example client

```js
const ws = new WebSocket("ws://127.0.0.1:47111");
ws.onmessage = (e) => {
  const msg = JSON.parse(e.data);
  if (msg.type === "reset") clearState();
  else if (msg.type === "item") addItem(msg);
  else if (msg.type === "check") markChecked(msg);
  else if (msg.type === "status") updateStatus(msg);
};
```
