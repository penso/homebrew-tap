cask "herdr-gpui" do
  version "20261020.1"
  sha256 "ac73a3ef857faeb54d07d4583152dd9c8ff1f2bfcc8c84665c9f269f69fc8b97"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://herdrui.dev"

  depends_on macos: :sonoma

  app "Herdr.app"
end
