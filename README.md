# nasraldin/homebrew-tools

Homebrew tap for Nasr Aldin tools.

```bash
brew tap nasraldin/tools
brew install ducker
```

## Packages

| Formula | Project |
| --- | --- |
| `ducker` | [docker-lab](https://github.com/nasraldin/docker-lab) — Platform Engineering Docker lab for Apple Silicon |

Formulas are updated automatically from docker-lab GitHub Releases (see [Homebrew docs](https://nasraldin.github.io/docker-lab/homebrew/)).

## Maintainers

Local clone (recommended):

```text
~/homelab/taps/homebrew-tools
```

```bash
mkdir -p ~/homelab/taps
git clone https://github.com/nasraldin/homebrew-tools.git ~/homelab/taps/homebrew-tools
```

Source formula lives in [docker-lab `Formula/ducker.rb`](https://github.com/nasraldin/docker-lab/blob/main/Formula/ducker.rb). Sync or release CI updates this tap via **git push** — moving folders on disk does not update GitHub.

> Until the first `v*` release is published, `sha256` in `Formula/ducker.rb` may still be a placeholder. Prefer the [install script](https://github.com/nasraldin/docker-lab#install) until then.
