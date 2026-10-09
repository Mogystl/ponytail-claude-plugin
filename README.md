# Ponytail for Claude Code

A tiny Claude Code command pack that enforces the Ponytail rule: the best code is the code you never wrote.

This repo gives you a minimal, installable slash command you can drop into Claude Code in VS Code.

## What it does

- pushes you toward YAGNI and fewer moving parts
- prefers stdlib / existing code / native APIs
- removes speculative abstractions
- keeps code minimal without becoming careless
- leaves a `// ponytail: <ceiling>, <upgrade path>` marker when a shortcut is intentional

## Install

### Option 1: project-local

Copy the `commands` folder into your repo:

```bash
mkdir -p .claude
cp -R .claude ./
```

Or just copy the command files into:

```bash
<your-project>/.claude/commands/
```

### Option 2: global for Claude Code

```bash
mkdir -p ~/.claude/commands
cp -R .claude/commands/* ~/.claude/commands/
```

Then reload Claude Code / VS Code.

## Usage

In Claude Code, run:

```text
/ponytail
```

Or:

```text
/ponytail-review
```

## Files

- `.claude/commands/ponytail.md` — main rule set
- `.claude/commands/ponytail-review.md` — quick reviewer mode
- `install.sh` — helper for global install

## Example

```text
/ponytail
Build a tiny file uploader. Keep the implementation minimal, avoid frameworks, and only add code if the stdlib and existing project utilities cannot handle it.
```

This will make Claude prefer the simplest path.

## Notes

This is a lightweight command pack, not a heavy plugin framework. It is intentionally small so it stays easy to understand and easy to maintain.
