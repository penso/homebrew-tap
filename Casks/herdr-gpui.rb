cask "herdr-gpui" do
  version "20260928.2"
  sha256 "60b5516b852eb991b465d4fc212d400aaa326512b957bfad560e4cd8b1e082e5"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
