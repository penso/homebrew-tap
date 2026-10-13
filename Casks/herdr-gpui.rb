cask "herdr-gpui" do
  version "20261013.1"
  sha256 "0bf88be2baec4a01a26578d77eec634f3bbb254d5d3f3075636fb417822bddfb"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://herdrui.dev"

  depends_on macos: :sonoma

  app "Herdr.app"
end
