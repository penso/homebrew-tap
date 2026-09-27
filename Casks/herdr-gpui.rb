cask "herdr-gpui" do
  version "20260927.1"
  sha256 "748b21b6331f77cfc04a6566a9c9148e81457071575ae9d1f88245d123531191"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
