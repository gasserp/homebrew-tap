cask "textory" do
  version "0.0.1-test"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

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
