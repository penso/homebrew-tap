cask "herdr-gpui" do
  version "20261118.1"
  sha256 "587c6beef74561c08cd66ec261ce807d6b4678026167d52151dc370b2eda165f"

  url "https://github.com/sheprd-labs/sheprd/releases/download/v#{version}/Sheprd-#{version}-universal-apple-darwin.dmg"
  name "Sheprd"
  desc "Sheprd native workspace for coding agents and terminals"
  homepage "https://sheprd.org"

  depends_on macos: :sonoma

  # The deployed updater reopens this path after upgrading the legacy cask.
  app "Sheprd.app", target: "Herdr.app"
  binary "#{appdir}/Herdr.app/Contents/MacOS/sheprd"
end
