cask "aerialflow" do
  version "1.0.8"
  sha256 "e8fc9e98d4de2bae997c854bdf4b56c88740a0c5e1fe26401e02491c5fd68be5"

  url "https://github.com/second-arrow/aerialflow/releases/download/v1.0.8/AerialFlow-1.0.8-10-universal.dmg",
      verified: "github.com/second-arrow/aerialflow/"
  name "AerialFlow"
  desc "Fixes macOS Aerial wallpaper rotation and adds screensaver controls"
  homepage "https://github.com/second-arrow/aerialflow"

  auto_updates true
  depends_on macos: ">= :sequoia"

  app "AerialFlow.app"
end