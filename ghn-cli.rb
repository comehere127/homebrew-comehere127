# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GhnCli < Formula
  desc ""
  homepage "https://github.com/comehere127/test-cli"
  version "0.1.0"

  on_macos do
    url "https://github.com/comehere127/test-cli/releases/download/0.1.0/test-cli_0.1.0_darwin_all.tar.gz"
    sha256 "46ac693c956a9dd313af09a4f38db377034408b78964814934423457f82ace9d"

    def install
      bin.install "test-cli"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/comehere127/test-cli/releases/download/0.1.0/test-cli_0.1.0_linux_arm64.tar.gz"
      sha256 "7da73cf7062cf96a09ef6aa368a6eaa63cd058e6b07de4c0c83bc6a6649792fb"

      def install
        bin.install "ghn-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/comehere127/test-cli/releases/download/0.1.0/test-cli_0.1.0_linux_amd64.tar.gz"
      sha256 "c40d2447aa3a704e3f98f38f640c4bedffc36db4c31033c888a24c657ec75ed8"

      def install
        bin.install "ghn-cli"
      end
    end
  end
end
