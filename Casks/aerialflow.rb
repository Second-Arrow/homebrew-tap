cask "aerialflow" do
  version "1.0.1"
  sha256 "3a83a5b63e4cb62f7e226a90c810edaecea0ea8a1361c4acf0ab89d711312d2e"

  url "https://github.com/second-arrow/AerialFlow/releases/download/v1.0.1/AerialFlow-1.0.1(3)-universal.dmg",
      verified: "github.com/second-arrow/AerialFlow/"
  name "AerialFlow"
  desc "Fixes macOS Aerial wallpaper rotation and adds screensaver controls"
  homepage "https://github.com/second-arrow/AerialFlow"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "AerialFlow.app"
end