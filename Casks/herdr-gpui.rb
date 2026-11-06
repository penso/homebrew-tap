cask "herdr-gpui" do
  version "20261106.1"
  sha256 "fc06b502ae498f0641725c1496a7e9059bb3cac4bae5d0ee39de990137d80fed"

  url "https://github.com/sheprd-labs/sheprd/releases/download/v#{version}/Sheprd-#{version}-universal-apple-darwin.dmg"
  name "Sheprd"
  desc "Sheprd native workspace for coding agents and terminals"
  homepage "https://sheprd.org"

  depends_on macos: :sonoma

  # The deployed updater reopens this path after upgrading the legacy cask.
  app "Sheprd.app", target: "Herdr.app"
  binary "#{appdir}/Herdr.app/Contents/MacOS/sheprd"
end
