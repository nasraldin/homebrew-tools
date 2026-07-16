# Homebrew formula for the nasraldin/tools tap (repo: nasraldin/homebrew-tools).
#
# This file is the source of truth. On GitHub Release, CI runs
# scripts/publish-homebrew.sh to push an updated copy into the tap with the
# correct url + sha256. See docs/homebrew.md for first-time setup.
#
# Users:
#   brew tap nasraldin/tools
#   brew install ducker
#
class Ducker < Formula
  desc "Production-grade local Platform Engineering environment for Apple Silicon"
  homepage "https://github.com/nasraldin/docker-lab"
  url "https://github.com/nasraldin/docker-lab/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "REPLACE_WITH_TARBALL_SHA256"
  license "MIT"

  depends_on "lima"
  depends_on "docker"
  depends_on "docker-compose"
  depends_on "docker-buildx"
  depends_on "yq"
  depends_on "jq"
  depends_on :macos
  depends_on arch: :arm64

  def install
    prefix.install Dir["*"]
    bin.install_symlink prefix/"ducker"
  end

  def caveats
    <<~EOS
      After install, create the lab VM and Docker stack:

        ducker install
        ducker verify

      Docs: https://nasraldin.github.io/docker-lab/
    EOS
  end

  test do
    assert_match "Docker Lab", shell_output("#{bin}/ducker version")
  end
end
