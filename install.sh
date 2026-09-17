#!/usr/bin/env bash
set -euo pipefail

mkdir -p "$HOME/.local/bin"

repo_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

for f in "$repo_dir"/bin/*; do
    [ -f "$f" ] || continue
    chmod +x "$f"
    ln -sf "$f" "$HOME/.local/bin/$(basename "$f")"
done

echo "Installed env-utils into ~/.local/bin"
