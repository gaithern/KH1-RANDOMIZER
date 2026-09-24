#!/usr/bin/env python3
"""
vanilla_compare.py — decompile a script's vanilla and randomizer versions to EVS and open them
side by side in VS Code.

The script is looked up in mod/ by name: an exact file name (UK_tw01_ard4.evdl, aw.wdt), the
name without its language prefix or extension (tw01_ard4, tw01a), or a path ending.

Usage:
  python vanilla_compare.py aw.wdt
  python vanilla_compare.py tw01_ard4
  python vanilla_compare.py tw01_ard4 --no-open
"""
import argparse
import difflib
import re
import subprocess
import sys
import tempfile
from pathlib import Path

import build_mod

sys.path.insert(0, str(build_mod.EVDL_TOOLS_DIR / 'evs'))
import lang

SCRIPT_EXTS = {'.ev', '.evdl', '.ard', '.wdt'}


def find_script(query):
    files = [p for p in build_mod.MOD_DIR.rglob('*') if p.suffix.lower() in SCRIPT_EXTS and p.is_file()]
    q = query.replace('\\', '/').lower()

    def bare(p):  # tw01_ard4 for UK_tw01_ard4.evdl
        return re.sub(r'^[a-z]{2}_', '', p.stem.lower()) if re.match(r'^[A-Z]{2}_', p.name) else p.stem.lower()

    for test in (lambda p: p.name.lower() == q,
                 lambda p: p.as_posix().lower().endswith('/' + q),
                 lambda p: bare(p) == q and p.name.startswith('UK_'),
                 lambda p: bare(p) == q,
                 lambda p: q in p.name.lower()):
        hits = [p for p in files if test(p)]
        if hits:
            return hits
    return []


def main():
    sys.stdout.reconfigure(encoding='utf-8')
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument('script')
    ap.add_argument('--game-data', default=build_mod.DEFAULT_GAME_DATA)
    ap.add_argument('--no-open', action='store_true', help='write the two .evs files but do not open VS Code')
    a = ap.parse_args()

    hits = find_script(a.script)
    if len(hits) != 1:
        print(f'{"No" if not hits else len(hits)} script(s) in mod/ match {a.script!r}' + (':' if hits else '.'))
        for p in hits[:30]:
            print('  ' + p.relative_to(build_mod.MOD_DIR).as_posix())
        sys.exit(2)
    rando = hits[0]
    rel = rando.relative_to(build_mod.MOD_DIR)
    vanilla = Path(a.game_data) / rel
    if not vanilla.is_file():
        sys.exit(f'No vanilla file at {vanilla}')

    out = Path(tempfile.gettempdir()) / 'evs_compare'
    out.mkdir(exist_ok=True)
    left, right = out / f'{rando.name}.vanilla.evs', out / f'{rando.name}.rando.evs'
    left.write_text(lang.decompile_file(vanilla), encoding='utf-8')
    right.write_text(lang.decompile_file(rando), encoding='utf-8')

    diff = list(difflib.unified_diff(left.read_text(encoding='utf-8').splitlines(),
                                     right.read_text(encoding='utf-8').splitlines(), n=0, lineterm=''))
    added = sum(1 for l in diff if l.startswith('+') and not l.startswith('+++'))
    removed = sum(1 for l in diff if l.startswith('-') and not l.startswith('---'))
    hunks = sum(1 for l in diff if l.startswith('@@'))
    print(f'{rel.as_posix()}: {hunks} changed region(s), +{added} / -{removed} lines')
    print(f'  vanilla: {left}\n  rando:   {right}')
    if not a.no_open:
        subprocess.run(['code', '--diff', str(left), str(right)], shell=True)


if __name__ == '__main__':
    main()
