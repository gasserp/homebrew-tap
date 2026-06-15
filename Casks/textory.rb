cask "textory" do
  version "0.1.0"
  sha256 "7f9b181d83fb84f99b55c486fa74920e9c867ba7b00c79236d7f43b9da22a843"

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
