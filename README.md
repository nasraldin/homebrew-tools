# nasraldin/homebrew-tools

Homebrew tap for Nasr Aldin tools.

```bash
brew tap nasraldin/tools
brew install ducker-lab
ducker version    # CLI binary is still named ducker

brew install camunda-lab
camunda version
```

**Why `ducker-lab`?** homebrew-core already ships an unrelated formula named [`ducker`](https://formulae.brew.sh/formula/ducker) (a Docker TUI). This tap uses `ducker-lab` to avoid that conflict.

## Packages

| Formula       | CLI       | Project                                                 |
| ------------- | --------- | ------------------------------------------------------- |
| `ducker-lab`  | `ducker`  | [docker-lab](https://github.com/nasraldin/docker-lab)   |
| `camunda-lab` | `camunda` | [camunda-lab](https://github.com/nasraldin/camunda-lab) |

Formulas are updated from their projects' GitHub releases.

## Maintainers

Local clone (recommended): `~/homelab/homebrew/homebrew-tools`

```bash
mkdir -p ~/homelab/homebrew
git clone https://github.com/nasraldin/homebrew-tools.git ~/homelab/homebrew/homebrew-tools
```

Updates are git pushes — moving folders on disk does not update GitHub.
