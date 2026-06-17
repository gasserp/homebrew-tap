class Txt < Formula
  desc "CLI for adding text snippets to textory.dev"
  homepage "https://textory.dev"
  version "0.0.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/gasserp/textory-tools/releases/download/cli-v#{version}/txt-darwin-arm64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
    on_intel do
      url "https://github.com/gasserp/textory-tools/releases/download/cli-v#{version}/txt-darwin-amd64.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  def install
    bin.install "txt"
  end
end
