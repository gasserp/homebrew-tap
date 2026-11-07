cask "textory" do
  version "1.2.0"
  sha256 "1488cbc97621fca7d1f1455eca8536c6a735cbd913ed4846b4acbf48fb980b2d"

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
