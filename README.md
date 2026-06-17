# gasserp/homebrew-tap

Homebrew tap for [Textory](https://textory.dev) — a fast, console-style snippet manager for macOS. Source lives in [gasserp/textory-tools](https://github.com/gasserp/textory-tools).

## What's in this tap

| Formula / Cask | Description |
|---|---|
| `textory` (cask) | The Textory.app — native macOS app |
| `txt` (formula) | CLI tool for pushing snippets from the terminal |

## Install

### Textory app

```bash
brew install --cask gasserp/tap/textory
```

Signed and notarized — no Gatekeeper warnings.

### `txt` CLI

```bash
brew install gasserp/tap/txt
```

Then push snippets straight from your terminal:

```bash
txt "some text you want to save"
```

## Update

```bash
brew upgrade --cask textory
brew upgrade txt
```

## Requirements

- macOS Sonoma (14) or later
