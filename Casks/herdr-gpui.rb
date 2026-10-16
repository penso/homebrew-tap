cask "herdr-gpui" do
  version "20261016.1"
  sha256 "d6eb08aa3329095d3136ea14430c40a654404661ed61a294c1212fffdd267956"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://herdrui.dev"

  depends_on macos: :sonoma

  app "Herdr.app"
end
