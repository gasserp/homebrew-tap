class Txt < Formula
  desc "CLI for adding text snippets to textory.dev"
  homepage "https://textory.dev"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/gasserp/textory-tools/releases/download/cli-v#{version}/txt-darwin-arm64.tar.gz"
      sha256 "f8e21dea4d14e1c95a3d772dc4af0bf083bf255fa17bdf68f7ebad9bee80fbd3"
    end
    on_intel do
      url "https://github.com/gasserp/textory-tools/releases/download/cli-v#{version}/txt-darwin-amd64.tar.gz"
      sha256 "8e31bc16852d71ae7f9922052ac93d858d92a497418dd60930debf4b5f0d847e"
    end
  end

  def install
    bin.install "txt"
  end
end
