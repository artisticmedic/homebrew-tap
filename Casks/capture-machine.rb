cask "capture-machine" do
  version "1.0.1"
  sha256 "6aefef8dfa87e8af3f950594963c4f713886254b63540976f0aaa2945901be4c"

  url "https://github.com/artisticmedic/capture-machine/releases/download/v#{version}/Capture-Machine-#{version}-arm64.dmg"
  name "Capture Machine"
  desc "Menu bar screen recorder for GIF and MP4 clips"
  homepage "https://timgailey.com/apps/capture-machine/"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "Capture Machine.app"
end
