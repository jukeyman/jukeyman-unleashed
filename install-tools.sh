#!/usr/bin/env bash
# Optional external reverse-engineering toolchain for rea-unleashed (RJ Business Solutions).
set -euo pipefail
echo "== rea-unleashed :: external toolchain =="
command -v node >/dev/null 2>&1 && { echo "-> node deps"; npm install --silent || true; }
command -v pip3 >/dev/null 2>&1 && { echo "-> python decompile helpers"; pip3 install --quiet uncompyle6 2>/dev/null || true; }
cat <<'NOTE'
-> install manually if you need them:
   Ghidra (headless) | Hopper | hactool | pycdc | de4dot | xextool
NOTE
echo "== done =="
