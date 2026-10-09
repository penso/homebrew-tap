class AgentLauncher < Formula
  desc "Terminal inbox that dispatches coding agents to a repository's issues and PRs"
  homepage "https://github.com/penso/agent-launcher"
  version "20261009.1"
  license "Apache-2.0"

  on_macos do
    url "https://github.com/penso/agent-launcher/releases/download/v20261009.1/agent-launcher-20261009.1-universal-apple-darwin.tar.gz"
    sha256 "28835b90c0ceb5b24adc04add2a309d77464f7545c8c21663170c3e7e64e3f87"
  end

  on_linux do
    on_intel do
      url "https://github.com/penso/agent-launcher/releases/download/v20261009.1/agent-launcher-20261009.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "fa1b891e4d17d1c314809fbf3bdd82f97f8ae325839b0c64338327036c51fcdc"
    end
    on_arm do
      url "https://github.com/penso/agent-launcher/releases/download/v20261009.1/agent-launcher-20261009.1-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "153114deaf4400437647808173401429c23711170bfe723873dc942530910999"
    end
  end

  def install
    bin.install "bin/agent-launcher"
    pkgshare.install "config.example.toml"
    doc.install "README.md", "NOTICE", "THIRD-PARTY-NOTICES.txt"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/agent-launcher --version")
  end
end
