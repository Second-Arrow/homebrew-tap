cask "aerialflow" do
  version "1.0.2"
  sha256 "94772de1624fca1b6fb1614a4ac88269f5a0cf5153351d92e8c0f08695f15851"

  url "https://github.com/second-arrow/AerialFlow/releases/download/v1.0.2/AerialFlow-1.0.2(4)-universal.dmg",
      verified: "github.com/second-arrow/AerialFlow/"
  name "AerialFlow"
  desc "Fixes macOS Aerial wallpaper rotation and adds screensaver controls"
  homepage "https://github.com/second-arrow/AerialFlow"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "AerialFlow.app"
end