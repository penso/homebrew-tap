cask "herdr-gpui" do
  version "20261011.1"
  sha256 "32f41740c21c406c6be085cd3790c1c3b3d38495c04b60830a870a7fae976c99"

  url "https://github.com/penso/herdr-gpui/releases/download/v#{version}/Herdr-#{version}-universal-apple-darwin.dmg"
  name "Herdr"
  desc "Native GUI client for an existing local Herdr daemon"
  homepage "https://github.com/penso/herdr-gpui"

  depends_on macos: :sonoma

  app "Herdr.app"
end
