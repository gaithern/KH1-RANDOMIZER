#!/usr/bin/env python3
"""
build.py — full build: compile KH1Overlay, reassemble asm/ into mod/, then
regenerate mod.yml.

Runs build_imgui.py to fetch the Dear ImGui sources KH1Overlay needs, then the
KH1Overlay MSBuild project (its post-build step drops kh1_overlay.dll straight
into mod/scripts/io_packages/), then build_mod.py, then generate_mod_yml.py.
Any extra arguments are forwarded to build_mod.py (e.g. --game-data).

Usage:
  python build.py
  python build.py --game-data D:/path/to/data/kh1

Set MSBUILD_PATH to point at a specific MSBuild.exe if auto-detection via
vswhere doesn't find your Visual Studio install.
"""
import os
import shutil
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).parent
OVERLAY_SLN = ROOT / 'KH1Overlay' / 'KH1Overlay.sln'


def find_msbuild():
    """Locate MSBuild.exe: MSBUILD_PATH env var, vswhere, then PATH."""
    env_path = os.environ.get('MSBUILD_PATH')
    if env_path and Path(env_path).is_file():
        return env_path

    program_files_x86 = os.environ.get('ProgramFiles(x86)', r'C:\Program Files (x86)')
    vswhere = Path(program_files_x86) / 'Microsoft Visual Studio' / 'Installer' / 'vswhere.exe'
    if vswhere.is_file():
        result = subprocess.run(
            [str(vswhere), '-latest', '-products', '*', '-requires', 'Microsoft.Component.MSBuild',
             '-find', r'MSBuild\**\Bin\MSBuild.exe'],
            capture_output=True, text=True)
        candidates = [line for line in result.stdout.splitlines() if line.strip()]
        if candidates and Path(candidates[0]).is_file():
            return candidates[0]

    return shutil.which('MSBuild.exe') or shutil.which('msbuild')


def build_overlay():
    """Compile KH1Overlay (Release|x64). Returns False only on a real build failure;
    a missing MSBuild is reported as a warning and treated as non-fatal so contributors
    without Visual Studio can still build the asm/mod.yml side of the project."""
    msbuild = find_msbuild()
    if not msbuild:
        print('\nWarning: MSBuild not found, skipping KH1Overlay build.', file=sys.stderr)
        print('Install Visual Studio (with the C++ workload) or set MSBUILD_PATH.', file=sys.stderr)
        return True

    # Dear ImGui is not vendored; fetch the pinned sources the overlay compiles against.
    imgui = subprocess.run([sys.executable, str(ROOT / 'build_imgui.py')])
    if imgui.returncode != 0:
        print('\nCould not prepare the Dear ImGui sources.', file=sys.stderr)
        return False

    result = subprocess.run([
        msbuild, str(OVERLAY_SLN),
        '/p:Configuration=Release', '/p:Platform=x64', '/m',
    ])
    return result.returncode == 0


def main():
    if not build_overlay():
        print('\nKH1Overlay build failed.', file=sys.stderr)
        sys.exit(1)

    build_mod = subprocess.run([sys.executable, str(ROOT / 'build_mod.py'), *sys.argv[1:]])
    if build_mod.returncode != 0:
        print('\nbuild_mod.py failed; skipping mod.yml generation.', file=sys.stderr)
        sys.exit(build_mod.returncode)

    gen_yml = subprocess.run([sys.executable, str(ROOT / 'generate_mod_yml.py')])
    sys.exit(gen_yml.returncode)


if __name__ == '__main__':
    main()
