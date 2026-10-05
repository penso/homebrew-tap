cask "herdr-gpui" do
  version "20261005.1"
  sha256 "e79f789649fbd7d4d0fa18953fe5b39498878c5022d9916494cabe8969965dd6"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sonoma

  app "Herdr.app"
end
