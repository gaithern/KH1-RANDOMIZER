# KH1 Randomizer

An [Archipelago](https://archipelago.gg/) multiworld randomizer mod for **Kingdom Hearts Final Mix (HD 1.5 Remix)**, built on top of [OpenKH](https://github.com/OpenKH/OpenKh)'s Lua modding framework. The mod connects the game to an Archipelago server, sends checks (chests, gifts, bosses, etc.) as locations, and receives items back in real time, alongside a large set of quality-of-life and bugfix scripts needed to make the base game randomizer-friendly.

This repository contains the **mod itself** (`mod/`, `mod.yml`) and the build scripts that assemble it (`build.py`, `build_mod.py`, `generate_mod_yml.py`). The actual EVDL/ARD/WDT disassembler-assembler (`evdl_tool.py`) and the bulk find/replace helper (`find_replace.py`) live in the separate [KH1-EVDL-TOOLS](https://github.com/gaithern/KH1-EVDL-TOOLS) repo and are expected to be checked out as a sibling directory (`build_mod.py` looks for `C:/Users/gaith/Documents/GitHub/KH1-EVDL-TOOLS` by default; see below for overriding that).

## Repository layout

```
mod.yml                  OpenKH mod manifest (auto-generated, see generate_mod_yml.py)
mod/                      The actual mod payload — everything OpenKH copies into the game
  scripts/                Lua scripts loaded by OpenKH's Lua modding engine
    1fmRando*.lua         Randomizer gameplay logic (see below)
    1fm*.lua              General QoL/bugfix scripts not specific to the randomizer
    io_packages/          Shared libraries used by the scripts above (AP client, helpers)
  remastered/              Patched .ard/.evdl/.ev binaries (room & cutscene scripts) and
                            other remastered (HD) assets, organized by area code
  *.ard, *.mdls, *.dat    Patched original-format binaries and models for non-remastered areas
asm/                      Human-readable .asm disassembly of the patched .ard/.evdl files,
                            used as the editable "source" for the binaries shipped in mod/
working/                  Scratch space for in-progress disassembly/reassembly of scripts
build.py                  Full build: compiles KH1Overlay, then build_mod.py, then generate_mod_yml.py
build_mod.py              Reassembles asm/ into mod/ using evdl_tool.py from KH1-EVDL-TOOLS
generate_mod_yml.py       Regenerates mod.yml by scanning mod/ for files to package
KH1Overlay/               Native ImGui overlay DLL (optional, in-game debug/status overlay)
```

evdl_tool.py, find_replace.py, save_data_labels.json, and find_replace_presets.json now live in [KH1-EVDL-TOOLS](https://github.com/gaithern/KH1-EVDL-TOOLS); see that repo for their usage.

## How the pieces fit together

1. **`asm/`** holds editable disassembly (`.asm`) of the game's room/world scripts (EVDL bytecode used in `.ard`, `.evdl`, and `.ev` files). These are edited by hand to change game logic (e.g. what a chest gives, what a cutscene does).
2. **`evdl_tool.py`** (from KH1-EVDL-TOOLS) round-trips between the binary format and that `.asm` text:
   - `python evdl_tool.py disasm <file.evdl|file.ard>` → writes a `.asm` file you can edit.
   - `python evdl_tool.py asm <file.asm>` → reassembles it back into a patched binary (the original binary must sit alongside the `.asm`, since its name/header is recorded by `disasm`).
   - Running it with no arguments opens a file-picker GUI.
3. The reassembled binaries are placed under `mod/` (e.g. `mod/remastered/tw01.ard/...`), alongside the Lua scripts in `mod/scripts/`.
4. **`generate_mod_yml.py`** scans `mod/` and rewrites `mod.yml`, the manifest OpenKH's mod loader reads to know what files to copy into the game and where.
5. **`find_replace.py`** (from KH1-EVDL-TOOLS) is a helper for making the same edit across many `.asm` files at once (e.g. renumbering a gift table index everywhere it appears).
6. **`build_mod.py`** drives step 2 in bulk: it walks every `.asm` under `asm/`, reassembles each against the matching original binary, and writes the result into `mod/`. It imports `evdl_tool` from the KH1-EVDL-TOOLS checkout — found via the `KH1_EVDL_TOOLS_DIR` environment variable, then the default sibling-repo path, then (if neither exists) an interactive prompt for the path.

### The Lua scripts (`mod/scripts/`)

- **`1fmRandoClient.lua`** — the core Archipelago client. Connects to an AP server (via `lua-apclientpp.dll`), tracks game state, and wires together the modules below.
- **`io_packages/`** — shared support code for the client:
  - `client/send_locations.lua` — scans game memory and reports newly-completed checks to the server.
  - `client/receive_items.lua` — applies items sent from the server to the save.
  - `client/synth_hints.lua` — tracks/sends synthesis hint locations.
  - `client/map_update.lua` — keeps the server updated on which map/room the player is in.
  - `item_location_handlers.lua` — shared logic for writing items/check progress into game memory.
  - `seed_vars.lua`, `kh1_lua_library.lua`, `VersionCheck.lua`, `json.lua` — seed configuration, shared utility functions, and Steam/EGS version-detection (so the same script works on both game versions).
  - `death_link.lua` — implements Archipelago's DeathLink between players.
  - `kh1_overlay.dll` — optional native overlay (see KH1Overlay below); the other `.dll` files are its/AP client's runtime dependencies.
- **`1fmRando*.lua`** — randomizer gameplay logic: handling received items/key items (`HandleItems`, `HandleStartingItems`, `HandleAugments`, `HandleKeybladeStats`, `HandleMagic`, `HandleLuckyEmblems`), chest/gift/shop/synthesis randomization (`Chests`, `GiftTable`, `Shops`, `Synthesis`, `LevelUpItems`, `LevelUpRewards`), and a long tail of world-state bugfixes needed for the rando to work correctly (`FlagFixes`, `EotWFlagFixes`, `FixWarps`, `FixRiku2`, `FixGiftScale`, `ClockTowerDoors`, `AllowDestinyIslands`, etc).
- **`1fm*.lua`** (non-`Rando`) — general quality-of-life tweaks usable with or without the randomizer: `1fm1HP`, `1fmAutoattack`, `1fmFastCamera`, `1fmFasterAnims`, `1fmUnskippable`, `1fmBeepHack`, `1fm4By3`, etc.

### KH1Overlay

A small native DLL (`KH1Overlay/`, built with `build.ps1` via MSBuild) that injects a Dear ImGui (DirectX 11) overlay into the game process. It exposes Lua-callable functions (`luaopen_kh1_overlay`, `l_set_status`, `l_set_items`, `l_set_locations`, etc.) that `1fmRandoClient.lua` calls to display connection status, received items, and checked locations in an in-game overlay. It's optional — the client loads it defensively and degrades gracefully if it's missing.

## Installing the mod in OpenKH for testing

1. Install [OpenKH Mod Manager](https://openkh.dev/) and set it up for **Kingdom Hearts Final Mix (HD 1.5 Remix)**.
2. Generate or obtain a randomizer **seed/patch mod** for this game from the Archipelago KH1 randomizer (this repo is the *core* mod, not a seed).
3. Copy this repository's `mod/` folder and `mod.yml` into your OpenKH mods directory as a mod named e.g. `kh1-randomizer-core` (the folder name doesn't matter, but `mod.yml` must sit next to `mod/`).
4. In OpenKH Mod Manager, enable this mod **below your seed mod** in the load order — `mod.yml`'s description deliberately says "Put this below your seed" because the seed mod's data tables must take priority where they overlap.
5. Launch the game through OpenKH. On the title/main menu, `1fmRandoClient` will prompt for AP server connection details (host, port, slot name).
6. (Optional) Press F4 in-game to toggle the KH1Overlay status window, if `kh1_overlay.dll` loaded successfully.

If you're modifying this mod rather than just installing it:

- Edit the relevant `.asm` file under `asm/`, reassemble it with `evdl_tool.py asm`, and copy/move the resulting binary into the matching path under `mod/`.
- After adding/removing/renaming any file under `mod/`, run `python generate_mod_yml.py` to regenerate `mod.yml` before testing or distributing.
