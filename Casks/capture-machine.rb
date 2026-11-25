cask "capture-machine" do
  version "1.0.0"
  sha256 "98273126d9aeee257d964efaff575e30185dd8ba65f553011d4e4457a4391abd"

  url "https://github.com/artisticmedic/capture-machine/releases/download/v#{version}/Capture-Machine-#{version}-arm64.dmg"
  name "Capture Machine"
  desc "Menu bar screen recorder for GIF and MP4 clips"
  homepage "https://timgailey.com/apps/capture-machine/"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Capture Machine.app"
end
