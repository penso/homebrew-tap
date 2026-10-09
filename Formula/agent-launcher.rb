class AgentLauncher < Formula
  desc "Terminal inbox that dispatches coding agents to a repository's issues and PRs"
  homepage "https://github.com/penso/agent-launcher"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/penso/agent-launcher/releases/download/v20261009.2/agent-launcher-20261009.2-aarch64-apple-darwin.tar.gz"
      sha256 "4ef95f9ca7f50209b2b74fe035255df3b54f3c4dfeb5c586531ffa8755f06b89"
    end
    on_intel do
      url "https://github.com/penso/agent-launcher/releases/download/v20261009.2/agent-launcher-20261009.2-x86_64-apple-darwin.tar.gz"
      sha256 "0a553d458f1572a7e2c6c1d30112da1854e9b93bcd738b72d67be1adae3b411a"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/penso/agent-launcher/releases/download/v20261009.2/agent-launcher-20261009.2-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "510820239194d7c1a1fa2233d7d88fce1b8bfc1bd82607efe519168236ca5147"
    end
    on_intel do
      url "https://github.com/penso/agent-launcher/releases/download/v20261009.2/agent-launcher-20261009.2-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "67f86345135cb1e6e2069e89d69892d37f69814c586bcb659f538b07969ff0d9"
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
