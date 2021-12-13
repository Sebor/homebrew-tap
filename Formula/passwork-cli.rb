class PassworkCLI < Formula
  desc "Command Line Interface tool for https://passwork.me/"
  homepage "https://github.com/Sebor/passwork-cli"
  url "https://github.com/Sebor/passwork-cli/releases/download/v1.0.0/passwork-cli_1.0.0_darwin_amd64.tar.gz"
  sha256 "d29380e45616e654136205d41634c2284c5bf548bc894faea6cd5bba387c87ec"
  license "MIT"

  def install
    bin.install "passwork"
    prefix.install "README.md"
  end
end
