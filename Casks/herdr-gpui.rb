cask "herdr-gpui" do
  version "20260928.1"
  sha256 "9c97b593edd9a9f948bde377267ddd505e451780b0c90e95490711a647522962"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
