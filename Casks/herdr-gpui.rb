cask "herdr-gpui" do
  version "20261028.1"
  sha256 "2ac8b98ca0980bee5261eef61b5f5ad604cd9234eac23d991b4aecc14afa547c"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://herdrui.dev"

  depends_on macos: :sonoma

  app "Herdr.app"
end
