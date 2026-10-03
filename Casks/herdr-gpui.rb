cask "herdr-gpui" do
  version "20261003.1"
  sha256 "e74475b2370600bf085628f0328cac2b486d2541b6b15f0a60ed78c77ff88321"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
