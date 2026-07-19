# nasraldin/homebrew-tools

Homebrew tap for Nasr Aldin tools.

```bash
brew tap nasraldin/tools
brew install ducker-lab
ducker version    # CLI binary is still named ducker
```

**Why `ducker-lab`?** homebrew-core already ships an unrelated formula named [`ducker`](https://formulae.brew.sh/formula/ducker) (a Docker TUI). This tap uses `ducker-lab` to avoid that conflict.

## Packages

| Formula | CLI | Project |
| --- | --- | --- |
| `ducker-lab` | `ducker` | [docker-lab](https://github.com/nasraldin/docker-lab) |

Formulas are updated automatically from docker-lab GitHub Releases (see [Homebrew docs](https://nasraldin.github.io/docker-lab/homebrew/)).

## Maintainers

Local clone (recommended): `~/homelab/homebrew/homebrew-tools`

```bash
mkdir -p ~/homelab/homebrew
git clone https://github.com/nasraldin/homebrew-tools.git ~/homelab/homebrew/homebrew-tools
```

Source formula: [docker-lab `Formula/ducker-lab.rb`](https://github.com/nasraldin/docker-lab/blob/main/Formula/ducker-lab.rb). Updates are git pushes — moving folders on disk does not update GitHub.

> Until the first `v*` release is published, `sha256` may still be a placeholder. Prefer the [install script](https://github.com/nasraldin/docker-lab#install) until then.
