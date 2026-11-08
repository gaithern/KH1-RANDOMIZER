#!/usr/bin/env python3
"""
build_mod.py — build asm/, evs/ and bds/ sources against the game files
into mod/. asm/<rel>.asm, evs/<rel>.evs or bds/<rel>.bds patches
<game_data>/<rel> and writes mod/<rel>; evs wins over asm.

<game_data>: --game-data, KH1_GAME_DATA, or C:/OpenKH/OpenKHEGS/data/kh1.
KH1-EVDL-TOOLS: KH1_EVDL_TOOLS_DIR, or the sibling checkout.

Usage:
  python build_mod.py
  python build_mod.py --game-data D:/path/to/data/kh1
"""
import argparse
import importlib.util
import sys
import os
from pathlib import Path

if sys.stdout.encoding and sys.stdout.encoding.lower() not in ('utf-8', 'utf8'):
    import io
    sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
    sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')

ROOT = Path(__file__).parent
ASM_DIR = ROOT / 'asm'
EVS_DIR = ROOT / 'evs'
BDS_DIR = ROOT / 'bds'
MOD_DIR = ROOT / 'mod'
DEFAULT_GAME_DATA = 'C:/OpenKH/OpenKHEGS/data/kh1'
DEFAULT_EVDL_TOOLS_DIR = Path(r'C:\Users\gaith\Documents\GitHub\KH1-EVDL-TOOLS')


def find_evdl_tools_dir():
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


EVDL_TOOLS_DIR = find_evdl_tools_dir()
sys.path.insert(0, str(EVDL_TOOLS_DIR / 'ev' / 'asm'))
import evdl_asm
sys.path.insert(0, str(EVDL_TOOLS_DIR / 'ev' / 'evs'))
import build as evs_build


def load_bds_build():
    evs_lang = sys.modules.pop('lang')
    bds_build_path = EVDL_TOOLS_DIR / 'bd' / 'bds' / 'build.py'
    spec = importlib.util.spec_from_file_location('bds_build', bds_build_path)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    sys.modules['lang'] = evs_lang
    return module


bds_build = load_bds_build()


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--game-data', default=os.environ.get('KH1_GAME_DATA', DEFAULT_GAME_DATA),
                         help=f'Path to the extracted original KH1 game files (default: {DEFAULT_GAME_DATA})')
    args = parser.parse_args()
    game_data_dir = Path(args.game_data)

    if not game_data_dir.is_dir():
        print(f'Error: game data directory not found: {game_data_dir}', file=sys.stderr)
        sys.exit(1)

    sources = {p.relative_to(ASM_DIR).with_suffix(''): p for p in ASM_DIR.rglob('*.asm')}
    sources.update({p.relative_to(EVS_DIR).with_suffix(''): p for p in EVS_DIR.rglob('*.evs')})
    sources.update({p.relative_to(BDS_DIR).with_suffix(''): p for p in BDS_DIR.rglob('*.bds')})
    built = 0
    from_evs = 0
    from_bds = 0
    skipped = []
    failed = []

    for rel, src_path in sorted(sources.items()):
        orig_path = game_data_dir / rel
        mod_path = MOD_DIR / rel
        if not orig_path.exists():
            skipped.append(f'{rel} — no original binary at {orig_path}')
            continue
        try:
            mod_path.parent.mkdir(parents=True, exist_ok=True)
            if src_path.suffix == '.evs':
                for binl in evs_build.build_file(src_path, orig_path, mod_path):
                    print(f'  {rel}: new message strings written to {binl}')
                from_evs += 1
            elif src_path.suffix == '.bds':
                bds_build.build_file(src_path, orig_path, mod_path)
                from_bds += 1
            else:
                evdl_asm.assemble_file(str(src_path), str(mod_path), str(orig_path))
            built += 1
        except Exception as e:
            failed.append(f'{rel} ({e})')

    from_asm = built - from_evs - from_bds
    print(f'\n{built}/{len(sources)} file(s) built ({from_evs} from evs/, {from_bds} from bds/, {from_asm} from asm/).')
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
