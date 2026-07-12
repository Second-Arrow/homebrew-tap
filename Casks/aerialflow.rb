cask "aerialflow" do
  version "1.1.0"
  sha256 "53b1873bea402ccb4c67d6f6fd48684af798e0d283c193be6e2b029e0407a6fe"

  url "https://github.com/second-arrow/aerialflow/releases/download/v1.1.0/AerialFlow-1.1.0-13-universal.dmg",
      verified: "github.com/second-arrow/aerialflow/"
  name "AerialFlow"
  desc "Fixes macOS Aerial wallpaper rotation and adds screensaver controls"
  homepage "https://github.com/second-arrow/aerialflow"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "AerialFlow.app"
end