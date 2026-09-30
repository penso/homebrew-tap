cask "herdr-gpui" do
  version "20260930.2"
  sha256 "f95ef75272990e92bc5f445c8631521f89d026d772ef5000a6a18bf4cb106742"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
