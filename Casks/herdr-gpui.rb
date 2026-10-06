cask "herdr-gpui" do
  version "20261006.1"
  sha256 "bfd2f353e73afd538341120f76b163e2dbed9e75831a76ce9b7846a7501b18e7"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sonoma

  app "Herdr.app"
end
