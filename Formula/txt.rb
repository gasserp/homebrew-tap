class Txt < Formula
  desc "CLI for adding text snippets to textory.dev"
  homepage "https://textory.dev"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/gasserp/textory-tools/releases/download/cli-v#{version}/txt-darwin-arm64.tar.gz"
      sha256 "c7ef8f53924952a1620e3c9402ab6d067b31bbc452b846017b0293c27142a70a"
    end
    on_intel do
      url "https://github.com/gasserp/textory-tools/releases/download/cli-v#{version}/txt-darwin-amd64.tar.gz"
      sha256 "762f96a31f5ce571ea3331437541296aaa492dc92b2c5c4df2dd21f849bcb7bb"
    end
  end

  def install
    bin.install "txt"
  end
end
