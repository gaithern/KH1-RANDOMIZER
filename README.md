# KH1 Randomizer

The core mod for Kingdom Hearts Final Mix Archipelago Randomizer functionality.  This is built on top of [OpenKH](https://github.com/OpenKH/OpenKh/)'s modding framework (Lua Backend + Panacea).  The mod handles applying seed specific variables from Archipelago generation by reading JSON artifacts unique to a seed, and applying them to the game via memory manipulation.  It also includes a built in client to connect to Archipelago for multiworld integration.

## Requirements/Notes
- This mod requires [KH1-LUA-LIBRARY](https://github.com/gaithern/KH1-LUA-LIBRARY) and a seed mod from Archipelago generation to be installed (see [Setup Guide](https://imhex.werwolv.net/))
- The EV edits are currently only performed for the English files of the game.  The game separates/copies out core game logic by language, and thus English is the only supported language at this time.


## Repository Layout

The repository contains:
- The mod itself (files in `/mod/`) including the lua scripts, DLL for the client, assembled event script binaries, mdls files for enemies and summons (to change drops) and a few art assets such as for the title screen.
- The disassembled EV files (`/asm/`) that contain the non-binary event script changes.  Disassembled and can be reassembled back into binaries using [KH1-EVDL-TOOLS](https://github.com/gaithern/KH1-EVDL-TOOLS).
- Scripts to build the mod.

## KH1Overlay

A small native DLL that injects Dear ImGUI into the game process, exposing lua-callable functions that `1fmRandoClient.lua` uses to display connection info and some additional game/seed info.

## Installing
- Set up OpenKH for your preferred platform (Steam and EGS are supported).  Ensure you have both lua backend and panacea installed.
- Ensure you have "Kingdom Hearts 1" selected at the top right in the dropdown.
- Install a new mod from a repository.
- Enter `gaithern/KH1-RANDOMIZER`.
- In your mod list, ensure you have the mod enabled/checked.
- Ensure you also have your `gaithern/KH1-LUA-LIBRARY` and your seed mod from generation installed.

## Building/Making Changes
If you would like to build this mod (if you're making changes to it), `build.py` will automatically compile the mod and create the mod.yml that OpenKH needs to make the mod install-able.  There are few notes for each component for editing, so please review the following:

### ASM Edits
If you'd like to make ASM changes, the `build.py` script automatically picks up and assembles the ASM files in the `/asm/` folder.  This folder should have the same structure as the extracted game files.  `build.py` assumes the location of `KH1-EVDL-TOOLS` and extracted KH1 data (location's on my PC), so you'll have to overwrite those locations.

### KH1Overlay
If you'd like to make a change to KH1Overlay, the entirety of the code lives in `/KH1Overlay/dllmain.cpp`.  Like ASM edists, `build.py` will automatically build the project when you run it.

### Lua Edits
If you'd like make changes or add a lua script, they structure is automatically picked up in `build.py`, so adding the script to `/mod/scripts/` should be enough.  Try to use `KH1-LUA-LIBRARY` where possible.

### MDLS and Other Binary Edits
Currently, MDLS files are edited using a hex editor.  I reocmmend [ImHex](https://imhex.werwolv.net/).  