cask "herdr-gpui" do
  version "20261019.1"
  sha256 "6ff3f7e20f420b6f21b71c5a593d2115e8098cbcef81a3ebfba3915ccc6e15b2"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://herdrui.dev"

  depends_on macos: :sonoma

  app "Herdr.app"
end
