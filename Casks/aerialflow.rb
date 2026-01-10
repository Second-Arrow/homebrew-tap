cask "aerialflow" do
  version "1.0.7"
  sha256 "52b5d60d0a43c89b1cee8fc2db7950c787e18bb28119c7f2a52dbcd265fedfd4"

  url "https://github.com/second-arrow/aerialflow/releases/download/v1.0.7/AerialFlow-1.0.7-9-universal.dmg",
      verified: "github.com/second-arrow/aerialflow/"
  name "AerialFlow"
  desc "Fixes macOS Aerial wallpaper rotation and adds screensaver controls"
  homepage "https://github.com/second-arrow/aerialflow"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "AerialFlow.app"
end