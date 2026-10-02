cask "herdr-gpui" do
  version "20261002.2"
  sha256 "6aea8e6ddacf7737676ec07deeeba0f955ef28bad4e948966e3a7b07f8e7c319"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sequoia

  app "Herdr.app"
end
