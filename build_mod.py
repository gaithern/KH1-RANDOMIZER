#!/usr/bin/env python3
"""
build_mod.py — reassemble every .asm file under asm/ against the pristine
game files and write the patched result into mod/.

Each asm/<rel>.asm maps to:
  - the original binary at <game_data>/<rel> (.asm suffix stripped)
  - the mod output at         mod/<rel>       (.asm suffix stripped)
e.g.:
  asm/remastered/lm01.ard/UK_lm01_ard10.evdl.asm
    original: <game_data>/remastered/lm01.ard/UK_lm01_ard10.evdl
    output:   mod/remastered/lm01.ard/UK_lm01_ard10.evdl
  asm/lm01.ard.asm
    original: <game_data>/lm01.ard
    output:   mod/lm01.ard

<game_data> defaults to C:/OpenKH/OpenKHEGS/data/kh1 (the extracted KH1
game files evdl_tool.py's GUI also defaults to). Override with --game-data
or the KH1_GAME_DATA environment variable.

evdl_tool.py itself lives in the separate KH1-EVDL-TOOLS repo, expected as a
sibling checkout at C:/Users/gaith/Documents/GitHub/KH1-EVDL-TOOLS. Override
with the KH1_EVDL_TOOLS_DIR environment variable, or if neither is found
you'll be prompted for its location.

Usage:
  python build_mod.py
  python build_mod.py --game-data D:/path/to/data/kh1
"""
import argparse
import sys
import os
from pathlib import Path

# evdl_tool prints some non-ASCII characters (e.g. '→') in error
# messages; on Windows the default console codepage can't encode them.
if sys.stdout.encoding and sys.stdout.encoding.lower() not in ('utf-8', 'utf8'):
    import io
    sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
    sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')

ROOT = Path(__file__).parent
ASM_DIR = ROOT / 'asm'
MOD_DIR = ROOT / 'mod'
DEFAULT_GAME_DATA = 'C:/OpenKH/OpenKHEGS/data/kh1'
DEFAULT_EVDL_TOOLS_DIR = Path(r'C:\Users\gaith\Documents\GitHub\KH1-EVDL-TOOLS')


def find_evdl_tools_dir():
    """Locate the KH1-EVDL-TOOLS checkout containing evdl_tool.py: the
    KH1_EVDL_TOOLS_DIR env var, then the default sibling-repo path, then an
    interactive prompt."""
    env_dir = os.environ.get('KH1_EVDL_TOOLS_DIR')
    if env_dir and (Path(env_dir) / 'evdl_tool.py').is_file():
        return Path(env_dir)

    if (DEFAULT_EVDL_TOOLS_DIR / 'evdl_tool.py').is_file():
        return DEFAULT_EVDL_TOOLS_DIR

    print(f'Could not find evdl_tool.py at {DEFAULT_EVDL_TOOLS_DIR}', file=sys.stderr)
    while True:
        answer = input('Enter path to KH1-EVDL-TOOLS (or its evdl_tool.py): ').strip().strip('"')
        if not answer:
            continue
        path = Path(answer)
        if path.is_file() and path.name == 'evdl_tool.py':
            return path.parent
        if (path / 'evdl_tool.py').is_file():
            return path
        print(f'evdl_tool.py not found at {path}', file=sys.stderr)


sys.path.insert(0, str(find_evdl_tools_dir()))
import evdl_tool


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--game-data', default=os.environ.get('KH1_GAME_DATA', DEFAULT_GAME_DATA),
                         help=f'Path to the extracted original KH1 game files (default: {DEFAULT_GAME_DATA})')
    args = parser.parse_args()
    game_data_dir = Path(args.game_data)

    if not game_data_dir.is_dir():
        print(f'Error: game data directory not found: {game_data_dir}', file=sys.stderr)
        sys.exit(1)

    asm_files = sorted(ASM_DIR.rglob('*.asm'))
    built = 0
    skipped = []
    failed = []

    for asm_path in asm_files:
        rel = asm_path.relative_to(ASM_DIR).with_suffix('')  # strip trailing .asm
        orig_path = game_data_dir / rel
        mod_path = MOD_DIR / rel
        if not orig_path.exists():
            skipped.append(f'{rel} — no original binary at {orig_path}')
            continue
        try:
            mod_path.parent.mkdir(parents=True, exist_ok=True)
            evdl_tool.cmd_asm(str(asm_path), str(mod_path), orig_bin_override=str(orig_path))
            built += 1
        except SystemExit:
            failed.append(str(rel))
        except Exception as e:
            failed.append(f'{rel} ({e})')

    print(f'\n{built}/{len(asm_files)} file(s) built.')
    if skipped:
        print(f'\n{len(skipped)} skipped (no original binary found):')
        for s in skipped:
            print(f'  {s}')
    if failed:
        print(f'\n{len(failed)} failed to assemble:')
        for f in failed:
            print(f'  {f}')
        sys.exit(1)


if __name__ == '__main__':
    main()
