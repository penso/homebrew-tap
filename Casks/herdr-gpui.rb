cask "herdr-gpui" do
  version "20261002.1"
  sha256 "1badbb8a066e6a1711cca8f42315cc59f515ae1c123ee71793604ae6f19fb542"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
