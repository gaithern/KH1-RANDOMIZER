#!/usr/bin/env python3
"""
build_imgui.py - fetch the Dear ImGui sources KH1Overlay builds against.

Dear ImGui is not vendored in this repository. This script downloads the pinned
release tag from GitHub, extracts only the files the overlay compiles, and
applies the local patches in PATCHES. Everything lands in
KH1Overlay/external/imgui/ (gitignored), mirroring upstream's layout so the
result is an exact subset of the tag plus the patches listed here.

Re-runs are no-ops unless the pinned version, file list or patches change; a
stamp file records what the current tree was built from. build.py runs this
before MSBuild, and KH1Overlay's pre-build step runs it too, so building from
Visual Studio or build.ps1 works the same way.

To upgrade Dear ImGui, bump IMGUI_VERSION and re-run; a patch whose anchor no
longer matches upstream fails loudly instead of silently dropping out.

Usage:
  python build_imgui.py
  python build_imgui.py --force    # re-download and re-patch from scratch
"""
import argparse
import hashlib
import io
import json
import re
import shutil
import sys
import urllib.error
import urllib.request
import zipfile
from pathlib import Path

ROOT = Path(__file__).parent
DEST = ROOT / 'KH1Overlay' / 'external' / 'imgui'
STAMP = DEST / '.build_imgui.json'

IMGUI_REPO = 'ocornut/imgui'
IMGUI_VERSION = 'v1.91.5'

# Files KH1Overlay compiles or includes, as paths within the Dear ImGui repo.
IMGUI_FILES = [
    'imconfig.h',
    'imgui.cpp',
    'imgui.h',
    'imgui_draw.cpp',
    'imgui_internal.h',
    'imgui_tables.cpp',
    'imgui_widgets.cpp',
    'imstb_rectpack.h',
    'imstb_textedit.h',
    'imstb_truetype.h',
    'backends/imgui_impl_dx11.cpp',
    'backends/imgui_impl_dx11.h',
    'backends/imgui_impl_win32.cpp',
    'backends/imgui_impl_win32.h',
]

# Local changes to upstream Dear ImGui. Each patch inserts a line after an anchor
# that must appear exactly once in the file, so an upgrade that moves the anchor
# is an error rather than a silently missing behaviour.
PATCHES = [
    {
        'file': 'imgui_widgets.cpp',
        'why': 'double-click word-select stops at host:port boundaries (the Connect tab Host field)',
        'anchor': r"        '[', 0x300C, ']', 0x300D, '|', 0xFF5C, '!', 0xFF01, '\\', 0xFFE5, '/', 0x30FB, 0xFF0F,",
        'insert': "        ':', // KH1Overlay: stop word-select at host:port boundaries",
    },
]


def patch_fingerprint():
    """Hash of the pinned version, file list and patches; changing any re-fetches."""
    payload = json.dumps(
        {'version': IMGUI_VERSION, 'repo': IMGUI_REPO, 'files': IMGUI_FILES, 'patches': PATCHES},
        sort_keys=True).encode()
    return hashlib.sha256(payload).hexdigest()


def is_current():
    """True if the extracted tree already matches the pinned version and patches."""
    if not STAMP.is_file():
        return False
    try:
        stamp = json.loads(STAMP.read_text(encoding='utf-8'))
    except (json.JSONDecodeError, OSError):
        return False
    if stamp.get('fingerprint') != patch_fingerprint():
        return False
    return all((DEST / name).is_file() for name in IMGUI_FILES)


def download():
    """Download the pinned tag as a zip and return its bytes."""
    url = f'https://codeload.github.com/{IMGUI_REPO}/zip/refs/tags/{IMGUI_VERSION}'
    print(f'Fetching Dear ImGui {IMGUI_VERSION} from {url}')
    request = urllib.request.Request(url, headers={'User-Agent': 'KH1-RANDOMIZER-build'})
    with urllib.request.urlopen(request, timeout=60) as response:
        return response.read()


def extract(archive_bytes):
    """Extract the files in IMGUI_FILES from the release zip into DEST."""
    with zipfile.ZipFile(io.BytesIO(archive_bytes)) as archive:
        names = archive.namelist()
        if not names:
            raise RuntimeError('Dear ImGui archive is empty')
        prefix = names[0].split('/')[0]

        missing = [name for name in IMGUI_FILES if f'{prefix}/{name}' not in names]
        if missing:
            raise RuntimeError(
                f'Not present in Dear ImGui {IMGUI_VERSION}: {", ".join(missing)}\n'
                'Upstream may have moved or renamed them; update IMGUI_FILES.')

        if DEST.exists():
            shutil.rmtree(DEST)
        for name in IMGUI_FILES:
            target = DEST / name
            target.parent.mkdir(parents=True, exist_ok=True)
            target.write_bytes(archive.read(f'{prefix}/{name}'))
    print(f'Extracted {len(IMGUI_FILES)} files to {DEST.relative_to(ROOT)}')


def check_version():
    """Confirm the extracted imgui.h really is the version we pinned."""
    if not IMGUI_VERSION.startswith('v'):  # a branch or commit pin has nothing to compare against
        return
    header = (DEST / 'imgui.h').read_text(encoding='utf-8', errors='replace')
    match = re.search(r'#define\s+IMGUI_VERSION\s+"([^"]+)"', header)
    expected = IMGUI_VERSION[1:]
    if not match or match.group(1) != expected:
        found = f'"{match.group(1)}"' if match else 'nothing'
        raise RuntimeError(f'Expected IMGUI_VERSION "{expected}" in imgui.h, found {found}')


def apply_patches():
    """Apply every entry in PATCHES, failing if an anchor is missing or ambiguous."""
    for patch in PATCHES:
        path = DEST / patch['file']
        text = path.read_text(encoding='utf-8')
        anchor, insert = patch['anchor'], patch['insert']

        occurrences = text.count(anchor)
        if occurrences != 1:
            raise RuntimeError(
                f'{patch["file"]}: patch anchor found {occurrences} times, expected exactly 1.\n'
                f'Dear ImGui {IMGUI_VERSION} has moved the code this patch targets '
                f'({patch["why"]}); re-anchor it or drop the patch.')
        if insert in text:
            raise RuntimeError(
                f'{patch["file"]}: the patched line is already present upstream, drop the patch.')

        path.write_text(text.replace(anchor, f'{anchor}\n{insert}'), encoding='utf-8')
        print(f'Patched {patch["file"]}: {patch["why"]}')


def ensure(force=False):
    """Make DEST hold the pinned, patched Dear ImGui sources."""
    if not force and is_current():
        print(f'Dear ImGui {IMGUI_VERSION} is up to date in {DEST.relative_to(ROOT)}')
        return

    try:
        archive_bytes = download()
    except urllib.error.URLError as error:
        raise RuntimeError(
            f'Could not download Dear ImGui {IMGUI_VERSION}: {error.reason}\n'
            'The first build needs network access; after that the extracted copy is reused.') from error

    extract(archive_bytes)
    check_version()
    apply_patches()
    STAMP.write_text(json.dumps({
        'version': IMGUI_VERSION,
        'repo': IMGUI_REPO,
        'fingerprint': patch_fingerprint(),
    }, indent=2), encoding='utf-8')


def main():
    parser = argparse.ArgumentParser(
        description='Fetch and patch the Dear ImGui sources KH1Overlay builds against.')
    parser.add_argument('--force', action='store_true',
                        help='re-download and re-patch even if already up to date')
    args = parser.parse_args()

    try:
        ensure(force=args.force)
    except (RuntimeError, OSError) as error:
        print(f'\nbuild_imgui.py: {error}', file=sys.stderr)
        sys.exit(1)


if __name__ == '__main__':
    main()
