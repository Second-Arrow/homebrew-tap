cask "aerialflow" do
  version "1.0.10"
  sha256 "df018136f5e1823ce428ea9c649377a834823c54c518164db9ae01b76ae69364"

  url "https://github.com/second-arrow/aerialflow/releases/download/v1.0.10/AerialFlow-1.0.10-12-universal.dmg",
      verified: "github.com/second-arrow/aerialflow/"
  name "AerialFlow"
  desc "Fixes macOS Aerial wallpaper rotation and adds screensaver controls"
  homepage "https://github.com/second-arrow/aerialflow"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "AerialFlow.app"
end