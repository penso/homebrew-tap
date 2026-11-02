cask "herdr-gpui" do
  version "20261102.2"
  sha256 "99c0ea17d1ae4e5cdf502828c7b65567e0d4a279e0e43a4157ade14680d59f8f"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://herdrui.dev"

  depends_on macos: :sonoma

  app "Herdr.app"
end
