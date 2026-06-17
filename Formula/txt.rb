class Txt < Formula
  desc "CLI for adding text snippets to textory.dev"
  homepage "https://textory.dev"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/gasserp/textory-tools/releases/download/cli-v#{version}/txt-darwin-arm64.tar.gz"
      sha256 "09670012fe01b6959d41532026d87560b4288b187ea35b8f47abb989db791010"
    end
    on_intel do
      url "https://github.com/gasserp/textory-tools/releases/download/cli-v#{version}/txt-darwin-amd64.tar.gz"
      sha256 "1506ab822a508f2c20dd214e2c5a2019679b94cb75fa9968b386d43cb8e6cb4b"
    end
  end

  def install
    bin.install "txt"
  end
end
