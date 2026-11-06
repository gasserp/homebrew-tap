cask "textory" do
  version "1.1.0"
  sha256 "95f5d11925f2402193148b9f58ae8139e03968aa84f8f603431b41a9c4d91e0b"

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
