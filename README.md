# KH1 Randomizer

The core mod for Kingdom Hearts Final Mix Archipelago Randomizer functionality.  This is built on top of [OpenKH](https://github.com/OpenKH/OpenKh/)'s modding framework (Lua Backend + Panacea).  The mod handles reading seed specific variables from Archipelago generation via JSON artifacts unique to a seed, and applying them to the game via memory manipulation.  It also includes a built in client to connect to Archipelago for multiworld integration.

## Requirements/Notes
- This mod requires [KH1-LUA-LIBRARY](https://github.com/gaithern/KH1-LUA-LIBRARY) and a seed mod from Archipelago generation to be installed (see [Setup Guide](https://www.kh1fmrando.com/setup_guide))
- The EV edits are currently only performed for the English files of the game.  The game separates/copies out core game logic by language, and thus English is the only supported language at this time.


## Repository Layout

The repository contains:
- The mod itself (files in `/mod/`) including the lua scripts, assembled event script binaries, mdls files for enemies and summons and a few art assets such as for the title screen.
- The disassembled EV files (`/evs/`) that contain the non-binary event script changes.  Disassembled and can be reassembled back into binaries using [KH1-EVDL-TOOLS](https://github.com/gaithern/KH1-EVDL-TOOLS).
- Scripts to build the mod.

## Archipelago Menu

The pause menu has an extra "Archipelago" row (hidden at save points).  It opens an in-game menu where you type the server address, slot name and password with the keyboard (Ctrl+V pastes), toggle Death Link, view the seed's settings, and connect.  The connection status is shown in the menu's help box.  Connection details survive a script reload, and the client reconnects automatically after one.

## Tracker API

The client also hosts the tracker API, a local HTTP server (`http://127.0.0.1:47111`) that serves checks and obtained items as JSON for external trackers, online or offline.  See [TRACKER_FEED.md](TRACKER_FEED.md).

## Installing
- Set up OpenKH for your preferred platform (Steam and EGS are supported).  Ensure you have both lua backend and panacea installed.
- Ensure you have "Kingdom Hearts 1" selected at the top right in the dropdown.
- Install a new mod from a repository.
- Enter `gaithern/KH1-RANDOMIZER`.
- In your mod list, ensure you have the mod enabled/checked.
- Ensure you also have your `gaithern/KH1-LUA-LIBRARY` and your seed mod from generation installed.

## Building/Making Changes
If you would like to build this mod (like if you're making changes to it), `build.py` will automatically compile the mod and create the mod.yml that OpenKH needs to make the mod install-able.  There are few notes for each component for editing, so please review the following:

### EVS Edits
If you'd like to make EVS changes, the `build.py` script automatically picks up and assembles the EVS files in the `/evs/` folder.  This folder should have the same structure as the extracted game files.  `build.py` assumes the location of `KH1-EVDL-TOOLS` and extracted KH1 data (locations on my PC), so you'll have to overwrite those locations.

### Lua Edits
If you'd like make changes or add a lua script, they are automatically picked up in `build.py` and added to `mod.yml`, so adding the script to `/mod/scripts/` should be enough.  Try to use `KH1-LUA-LIBRARY` where possible.

### MDLS and Other Binary Edits
Currently, MDLS files are edited using a hex editor.  I recommend [ImHex](https://imhex.werwolv.net/) if you'd like to try to make changes to them.
