#!/usr/bin/env python3
"""
build.py — full build: reassemble asm/ into mod/, then regenerate mod.yml.

Runs build_mod.py, then generate_mod_yml.py.
Any extra arguments are forwarded to build_mod.py (e.g. --game-data).

Usage:
  python build.py
  python build.py --game-data D:/path/to/data/kh1
"""
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).parent


def main():
    build_mod = subprocess.run([sys.executable, str(ROOT / 'build_mod.py'), *sys.argv[1:]])
    if build_mod.returncode != 0:
        print('\nbuild_mod.py failed; skipping mod.yml generation.', file=sys.stderr)
        sys.exit(build_mod.returncode)

    gen_yml = subprocess.run([sys.executable, str(ROOT / 'generate_mod_yml.py')])
    sys.exit(gen_yml.returncode)


if __name__ == '__main__':
    main()
