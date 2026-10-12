cask "herdr-gpui" do
  version "20261012.1"
  sha256 "2215f52c606a3aca3ad13463ea6b19a3b892c0bd2a927dee9bc611d51434d9a1"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://herdrui.dev"

  depends_on macos: :sonoma

  app "Herdr.app"
end
