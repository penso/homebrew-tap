cask "herdr-gpui" do
  version "20261123.1"
  sha256 "d97a929d31bad8e28964cd5ff5c222cd9c3439938932c9a9abf2b8078b7f1016"

  url "https://github.com/sheprd-labs/sheprd/releases/download/v#{version}/Sheprd-#{version}-universal-apple-darwin.dmg"
  name "Sheprd"
  desc "Sheprd native workspace for coding agents and terminals"
  homepage "https://sheprd.org"

  depends_on macos: :sonoma

  # The deployed updater reopens this path after upgrading the legacy cask.
  app "Sheprd.app", target: "Herdr.app"
  binary "#{appdir}/Herdr.app/Contents/MacOS/sheprd"
end
