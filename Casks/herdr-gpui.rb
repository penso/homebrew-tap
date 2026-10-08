cask "herdr-gpui" do
  version "20261008.1"
  sha256 "73c553cab8f742dd1ee737c8a7abf64d67d47e17f96d8f0e70e0d3f63781e8d8"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sonoma

  app "Herdr.app"
end
