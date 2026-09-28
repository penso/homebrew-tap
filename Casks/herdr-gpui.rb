cask "herdr-gpui" do
  version "20260928.3"
  sha256 "02772ad342af54a948ba91be01a1a933a0700f4d84faa3ce2b0a8326b6e20f82"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
