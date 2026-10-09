# penso/homebrew-tap

Homebrew tap for penso's projects. Every package installs as `penso/tap/<name>`:

```sh
brew install penso/tap/agent-launcher
brew install penso/tap/arbor
brew install penso/tap/herdr-gpui
brew install penso/tap/polyphony
```

`brew install` resolves both formulae and casks, so `--cask` is not required.
To install by short name and pick up updates later, tap once first:

```sh
brew tap penso/tap
brew install herdr-gpui
```

| Package | Kind | Source |
| --- | --- | --- |
| `agent-launcher` | Formula | [penso/agent-launcher](https://github.com/penso/agent-launcher) |
| `arbor` | Cask | [penso/arbor](https://github.com/penso/arbor) |
| `herdr-gpui` | Cask | [penso/herdr-gpui](https://github.com/penso/herdr-gpui) |
| `polyphony` | Formula | [penso/polyphony](https://github.com/penso/polyphony) |

Each file is written by its own project's release workflow. Do not edit them
here by hand: the next release of that project overwrites the file.
