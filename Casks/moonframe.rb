cask "moonframe" do
  version "0.1.0"
  sha256 "ce8bd1b814ad36eb8f68635e82a6cdd7bd272c8cf2a3840a7f986b546161d66f"

  url "https://github.com/moonframehq/moonframe/releases/download/v#{version}/Moonframe-#{version}-universal-apple-darwin.dmg"
  name "Moonframe"
  desc "Native desktop app whose whole window is written in Luau"
  homepage "https://moonframe.dev"

  # The app updates itself from its GitHub releases (Check for Updates), so
  # `brew upgrade` leaves it be unless asked with --greedy.
  auto_updates true
  depends_on macos: :ventura

  app "Moonframe.app"
  binary "#{appdir}/Moonframe.app/Contents/MacOS/moonframe"
end
