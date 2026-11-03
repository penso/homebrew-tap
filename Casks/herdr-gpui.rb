cask "herdr-gpui" do
  version "20261103.1"
  sha256 "b7ba254cbc8c6b8243d0bfd8a4f4496bce2a5cb0fcd3c4f45dc3221bd8b4f110"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://herdrui.dev"

  depends_on macos: :sonoma

  app "Herdr.app"
end
