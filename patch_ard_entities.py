#!/usr/bin/env python3
"""
patch_ard_entities.py — clone entity records inside a top-level <room>.ard.

Usage (also called from build_mod.py):
  python patch_ard_entities.py [--game-data <dir>]
"""
import argparse
import os
import struct
import sys
from pathlib import Path

ROOT = Path(__file__).parent
DEFAULT_GAME_DATA = 'C:/OpenKH/OpenKHEGS/data/kh1'
REC = 0x78

# Wonderland Lotus Forest (aw05)
PATCHES = {
    'aw05.ard': {
        'sets': [0, 2, 12, 13, 14, 16, 19, 25],
        'clones': [
            {'source': 'mo_item00_aw05', 'name': 'mo_item02_aw05', 'lo': 0x19, 'pos': (1110.0, 0.0, -1515.0)},
            {'source': 'mo_item00_aw05', 'name': 'mo_item03_aw05', 'lo': 0x1A, 'pos': (670.0, 0.0, -1515.0)},
        ],
    },
}


def u32(b, o):
    return struct.unpack_from('<I', b, o)[0]


def set_section(data, set_no):
    n = u32(data, 0)
    offs = [u32(data, 8 + i * 4) for i in range(n)]
    ss = offs[5 + set_no]
    nn = u32(data, ss)
    subs = [u32(data, ss + 4 + 4 * k) for k in range(nn)]
    return ss, nn, subs


def find_record(data, ss, sub0abs, name):
    cnt = u32(data, sub0abs)
    for e in range(cnt):
        o = sub0abs + 4 + e * REC
        if data[o + 0x68:o + 0x78].split(b'\0')[0] == name.encode():
            return o
    raise KeyError(f'{name} not in set section @{ss:#x}')


def clone_into_set(data: bytearray, set_no: int, clone: dict) -> bytearray:
    n = u32(data, 0)
    ss, nn, subs = set_section(data, set_no)
    sub0abs = ss + subs[0]
    cnt = u32(data, sub0abs)
    src = find_record(data, ss, sub0abs, clone['source'])
    used = {struct.unpack_from('<H', data, sub0abs + 4 + e * REC)[0]
            for e in range(cnt) if struct.unpack_from('<H', data, sub0abs + 6 + e * REC)[0] == 4}
    if clone['lo'] in used:
        raise ValueError(f"set {set_no}: entity lo id {clone['lo']:#x} already used")
    idx_used = [data[sub0abs + 4 + e * REC + 0x5B] for e in range(cnt)]
    assert sorted(idx_used) == list(range(cnt)), f'set {set_no}: +0x5B values are not a 0..{cnt - 1} permutation'
    rec = bytearray(data[src:src + REC])
    struct.pack_into('<H', rec, 0, clone['lo'])
    struct.pack_into('<I', rec, 0x0C, 0)
    struct.pack_into('<fff', rec, 0x1C, *clone['pos'])
    rec[0x5B] = cnt
    rec[0x68:0x78] = clone['name'].encode().ljust(16, b'\0')
    insert_at = sub0abs + 4 + cnt * REC

    out = bytearray(data[:insert_at]) + rec + data[insert_at:]
    struct.pack_into('<I', out, sub0abs, cnt + 1)
    # sub-section offsets of this set section (relative to ss) that point past the insert
    for k in range(1, nn):
        if ss + subs[k] >= insert_at:
            struct.pack_into('<I', out, ss + 4 + 4 * k, subs[k] + REC)
    # file header section offsets
    for i in range(n):
        off = u32(out, 8 + i * 4)
        if off and off >= insert_at:
            struct.pack_into('<I', out, 8 + i * 4, off + REC)
    return out


def patch_ard(orig: bytes, spec: dict) -> bytes:
    data = bytearray(orig)
    for set_no in spec['sets']:
        for clone in spec['clones']:
            data = clone_into_set(data, set_no, clone)
    return bytes(data)


def run(game_data_dir: Path, mod_dir: Path) -> list:
    written = []
    for name, spec in PATCHES.items():
        src = game_data_dir / name
        if not src.exists():
            print(f'patch_ard_entities: missing {src}', file=sys.stderr)
            continue
        out = patch_ard(src.read_bytes(), spec)
        dst = mod_dir / name
        dst.parent.mkdir(parents=True, exist_ok=True)
        dst.write_bytes(out)
        written.append(dst)
        print(f'Cloned {len(spec["clones"])} entit{"y" if len(spec["clones"]) == 1 else "ies"} into {len(spec["sets"])} set(s) → {dst}')
    return written


if __name__ == '__main__':
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument('--game-data', default=os.environ.get('KH1_GAME_DATA', DEFAULT_GAME_DATA))
    a = ap.parse_args()
    run(Path(a.game_data), ROOT / 'mod')
