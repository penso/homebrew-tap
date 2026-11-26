cask "herdr-gpui" do
  version "20261126.1"
  sha256 "ef18faa3084c4ed0bae1c606a5314d41124622e6912fbc88c0d753617ebb5c38"

  url "https://github.com/sheprd-labs/sheprd/releases/download/v#{version}/Sheprd-#{version}-universal-apple-darwin.dmg"
  name "Sheprd"
  desc "Sheprd native workspace for coding agents and terminals"
  homepage "https://sheprd.org"

  depends_on macos: :sonoma

  # The deployed updater reopens this path after upgrading the legacy cask.
  app "Sheprd.app", target: "Herdr.app"
  binary "#{appdir}/Herdr.app/Contents/MacOS/sheprd"
end
