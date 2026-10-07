cask "herdr-gpui" do
  version "20261007.2"
  sha256 "f18d1f633e6d7bfd6644ce6a8d9063aa8c006a142a83b038a9a95243ea49d3c2"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sonoma

  app "Herdr.app"
end
