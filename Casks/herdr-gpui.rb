cask "herdr-gpui" do
  version "20261007.3"
  sha256 "1024517a01713883f71f17b0d779987f9343d7ca95934788f5f0e84325c50942"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sonoma

  app "Herdr.app"
end
