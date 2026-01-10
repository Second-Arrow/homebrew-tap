cask "aerialflow" do
  version "1.0.6"
  sha256 "a00f676f7e86830d4d4386dd7b4cdf144816dbf23dba6947bac51b2df7671c51"

  url "https://github.com/second-arrow/aerialflow/releases/download/v1.0.6/AerialFlow-1.0.6-8-universal.dmg",
      verified: "github.com/second-arrow/aerialflow/"
  name "AerialFlow"
  desc "Fixes macOS Aerial wallpaper rotation and adds screensaver controls"
  homepage "https://github.com/second-arrow/aerialflow"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "AerialFlow.app"
end