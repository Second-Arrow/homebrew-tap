cask "aerialflow" do
  version "1.0.9"
  sha256 "39e98d7036d88a09ead16fc64620389d922d65b54e99e22aab69cce0c6633b05"

  url "https://github.com/second-arrow/aerialflow/releases/download/v1.0.9/AerialFlow-1.0.9-11-universal.dmg",
      verified: "github.com/second-arrow/aerialflow/"
  name "AerialFlow"
  desc "Fixes macOS Aerial wallpaper rotation and adds screensaver controls"
  homepage "https://github.com/second-arrow/aerialflow"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "AerialFlow.app"
end