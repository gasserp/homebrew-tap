cask "textory" do
  version "1.0.1"
  sha256 "f0a784125bedc40ed2231a244a79e5b4f603c357834d7d26ec2e8a7fe1b62ee0"

  url "https://github.com/gasserp/textory-tools/releases/download/apple-v#{version}/Textory-macOS.zip"
  name "Textory"
  desc "Fast, console-style snippet manager"
  homepage "https://textory.dev"

  depends_on macos: ">= :sonoma"

  app "Textory.app"

  zap trash: [
    "~/Library/Containers/dev.textory.app",
    "~/Library/Preferences/dev.textory.app.plist",
    "~/Library/Application Support/dev.textory.app",
  ]
end
