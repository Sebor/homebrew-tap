# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PassworkCli < Formula
  desc "Command Line Interface tool for https://passwork.me/"
  homepage "https://github.com/Sebor/passwork-cli"
  version "1.0.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Sebor/passwork-cli/releases/download/v1.0.5/passwork-cli_1.0.5_darwin_amd64.tar.gz"
      sha256 "27ead2aba8ce0102ff4a82d7cd4d01ee28cdef5791d1a76e86c3fc8330729638"

      def install
        bin.install "passwork"
        bash_completion.install "autocomplete/bash_autocomplete" => "passwork"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Sebor/passwork-cli/releases/download/v1.0.5/passwork-cli_1.0.5_darwin_arm64.tar.gz"
      sha256 "a5563db91280428d45889a2830fb4464529aeee4e153d070294c2827a4e4444b"

      def install
        bin.install "passwork"
        bash_completion.install "autocomplete/bash_autocomplete" => "passwork"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Sebor/passwork-cli/releases/download/v1.0.5/passwork-cli_1.0.5_linux_amd64.tar.gz"
      sha256 "202241fc6b4261fce796bc9529de433a15ee21efcf028472f756f0980950748f"

      def install
        bin.install "passwork"
        bash_completion.install "autocomplete/bash_autocomplete" => "passwork"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Sebor/passwork-cli/releases/download/v1.0.5/passwork-cli_1.0.5_linux_arm64.tar.gz"
      sha256 "b025c025a5b6bbf0fd2501473c4046841767e48f025ce149cdacdfaa15ba5a22"

      def install
        bin.install "passwork"
        bash_completion.install "autocomplete/bash_autocomplete" => "passwork"
      end
    end
  end
end
