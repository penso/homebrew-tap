cask "herdr-gpui" do
  version "20261007.1"
  sha256 "8878c046261d71814307a2b43a4f0329b8b663f521dbac208bf1b9d65d31ca85"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sonoma

  app "Herdr.app"
end
