# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitAlerts < Formula
  desc "Tool to detect and monitor GitHub org users public repositories"
  homepage "https://github.com/boringtools/git-alerts"
  version "1.0.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/boringtools/git-alerts/releases/download/v1.0.0/git-alerts_Darwin_arm64.tar.gz"
      sha256 "c4d93f8677ecd2bf0373af973687d483900187d596de550eb93ad52fa617da14"

      def install
        bin.install "git-alerts"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/boringtools/git-alerts/releases/download/v1.0.0/git-alerts_Darwin_x86_64.tar.gz"
      sha256 "3340f162362fe6f0bfd2f404f8ee745bf2abcb39d14013111d1821d10eaf7a7d"

      def install
        bin.install "git-alerts"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/boringtools/git-alerts/releases/download/v1.0.0/git-alerts_Linux_arm64.tar.gz"
      sha256 "935f7e8212b562d8e2643a7ccb73ecb4ccc850a97d29216a9f5c8a65d3c5dd8f"

      def install
        bin.install "git-alerts"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/boringtools/git-alerts/releases/download/v1.0.0/git-alerts_Linux_x86_64.tar.gz"
      sha256 "4311db1cdb038d6a090f6fa53570b6123fff176f5d0c9e0ed050984855e8ea14"

      def install
        bin.install "git-alerts"
      end
    end
  end
end
