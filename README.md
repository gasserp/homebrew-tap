# gasserp/homebrew-tap

Homebrew tap for [Textory](https://textory.dev).

## Install

```bash
brew install --cask gasserp/tap/textory
```

The `Textory.app` is signed and notarized, so it installs without Gatekeeper
warnings.

## Update

```bash
brew upgrade --cask textory
```

## Notes

The `textory` cask is updated automatically by the
[`apple-release.yml`](https://github.com/gasserp/textory-tools/blob/main/.github/workflows/apple-release.yml)
workflow in `gasserp/textory-tools` whenever an `apple-v*` tag is pushed — the
`version` and `sha256` here are bumped by CI, so edit them there, not by hand.
