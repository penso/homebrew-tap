cask "herdr-gpui" do
  version "20261014.1"
  sha256 "a8e2dab6b35e929f7a157a5f2bfe26f67fe373c0565db7897a3bac45cef4675d"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://herdrui.dev"

  depends_on macos: :sonoma

  app "Herdr.app"
end
