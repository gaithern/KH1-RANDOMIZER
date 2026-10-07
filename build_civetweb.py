#!/usr/bin/env python3
"""
build_civetweb.py - fetch the CivetWeb sources KH1Overlay builds against.

CivetWeb serves the tracker feed WebSocket (see TRACKER_FEED.md). Like Dear ImGui,
it is not vendored in this repository: this script downloads the pinned release
tag from GitHub and extracts only the files the overlay compiles into
KH1Overlay/external/civetweb/ (gitignored), mirroring upstream's layout.

Re-runs are no-ops unless the pinned version or file list change; a stamp file
records what the current tree was built from. build.py runs this before MSBuild,
and KH1Overlay's pre-build step runs it too.

To upgrade CivetWeb, bump CIVETWEB_VERSION and re-run.

Usage:
  python build_civetweb.py
  python build_civetweb.py --force    # re-download from scratch
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
DEST = ROOT / 'KH1Overlay' / 'external' / 'civetweb'
STAMP = DEST / '.build_civetweb.json'

CIVETWEB_REPO = 'civetweb/civetweb'
CIVETWEB_VERSION = 'v1.16'

# civetweb.c plus the .inl files it #includes in the configuration KH1Overlay
# builds (NO_SSL, NO_CGI, NO_FILES, USE_WEBSOCKET).
CIVETWEB_FILES = [
    'include/civetweb.h',
    'src/civetweb.c',
    'src/handle_form.inl',
    'src/match.inl',
    'src/md5.inl',
    'src/response.inl',
    'src/sha1.inl',
    'src/sort.inl',
    'src/timer.inl',
]


def fingerprint():
    """Hash of the pinned version and file list; changing either re-fetches."""
    payload = json.dumps(
        {'version': CIVETWEB_VERSION, 'repo': CIVETWEB_REPO, 'files': CIVETWEB_FILES},
        sort_keys=True).encode()
    return hashlib.sha256(payload).hexdigest()


def is_current():
    """True if the extracted tree already matches the pinned version."""
    if not STAMP.is_file():
        return False
    try:
        stamp = json.loads(STAMP.read_text(encoding='utf-8'))
    except (json.JSONDecodeError, OSError):
        return False
    if stamp.get('fingerprint') != fingerprint():
        return False
    return all((DEST / name).is_file() for name in CIVETWEB_FILES)


def download():
    """Download the pinned tag as a zip and return its bytes."""
    url = f'https://codeload.github.com/{CIVETWEB_REPO}/zip/refs/tags/{CIVETWEB_VERSION}'
    print(f'Fetching CivetWeb {CIVETWEB_VERSION} from {url}')
    request = urllib.request.Request(url, headers={'User-Agent': 'KH1-RANDOMIZER-build'})
    with urllib.request.urlopen(request, timeout=60) as response:
        return response.read()


def extract(archive_bytes):
    """Extract the files in CIVETWEB_FILES from the release zip into DEST."""
    with zipfile.ZipFile(io.BytesIO(archive_bytes)) as archive:
        names = archive.namelist()
        if not names:
            raise RuntimeError('CivetWeb archive is empty')
        prefix = names[0].split('/')[0]

        missing = [name for name in CIVETWEB_FILES if f'{prefix}/{name}' not in names]
        if missing:
            raise RuntimeError(
                f'Not present in CivetWeb {CIVETWEB_VERSION}: {", ".join(missing)}\n'
                'Upstream may have moved or renamed them; update CIVETWEB_FILES.')

        if DEST.exists():
            shutil.rmtree(DEST)
        for name in CIVETWEB_FILES:
            target = DEST / name
            target.parent.mkdir(parents=True, exist_ok=True)
            target.write_bytes(archive.read(f'{prefix}/{name}'))
    print(f'Extracted {len(CIVETWEB_FILES)} files to {DEST.relative_to(ROOT)}')


def check_version():
    """Confirm the extracted civetweb.h really is the version we pinned."""
    header = (DEST / 'include' / 'civetweb.h').read_text(encoding='utf-8', errors='replace')
    match = re.search(r'#define\s+CIVETWEB_VERSION\s+"([^"]+)"', header)
    expected = CIVETWEB_VERSION.lstrip('v')
    if not match or match.group(1) != expected:
        found = f'"{match.group(1)}"' if match else 'nothing'
        raise RuntimeError(f'Expected CIVETWEB_VERSION "{expected}" in civetweb.h, found {found}')


def ensure(force=False):
    """Make DEST hold the pinned CivetWeb sources."""
    if not force and is_current():
        print(f'CivetWeb {CIVETWEB_VERSION} is up to date in {DEST.relative_to(ROOT)}')
        return

    try:
        archive_bytes = download()
    except urllib.error.URLError as error:
        raise RuntimeError(
            f'Could not download CivetWeb {CIVETWEB_VERSION}: {error.reason}\n'
            'The first build needs network access; after that the extracted copy is reused.') from error

    extract(archive_bytes)
    check_version()
    STAMP.write_text(json.dumps({
        'version': CIVETWEB_VERSION,
        'repo': CIVETWEB_REPO,
        'fingerprint': fingerprint(),
    }, indent=2), encoding='utf-8')


def main():
    parser = argparse.ArgumentParser(
        description='Fetch the CivetWeb sources KH1Overlay builds against.')
    parser.add_argument('--force', action='store_true',
                        help='re-download even if already up to date')
    args = parser.parse_args()

    try:
        ensure(force=args.force)
    except (RuntimeError, OSError) as error:
        print(f'\nbuild_civetweb.py: {error}', file=sys.stderr)
        sys.exit(1)


if __name__ == '__main__':
    main()
