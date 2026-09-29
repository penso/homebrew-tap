cask "herdr-gpui" do
  version "20260929.1"
  sha256 "b10767f50a043d25c96cdf4dc349deb56961d26a147579a794561f3675d63f8a"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
