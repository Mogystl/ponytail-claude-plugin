#!/usr/bin/env bash
set -euo pipefail

TARGET="${HOME}/.claude/commands"
mkdir -p "$TARGET"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cp "$SCRIPT_DIR/.claude/commands/ponytail.md" "$TARGET/ponytail.md"
cp "$SCRIPT_DIR/.claude/commands/ponytail-review.md" "$TARGET/ponytail-review.md"

echo "Installed Ponytail commands to $TARGET"
echo "Reload Claude Code and run: /ponytail"
