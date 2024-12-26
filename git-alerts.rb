# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitAlerts < Formula
  desc "Tool to detect and monitor GitHub org users public repositories"
  homepage "https://github.com/boringtools/git-alerts"
  version "1.5.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/boringtools/git-alerts/releases/download/v1.5.0/git-alerts_Darwin_x86_64.tar.gz"
      sha256 "79ac7f1e7cd3ac290a02b6a71770199b7b17efdd3e709624c8d10d9917830bef"

      def install
        bin.install "git-alerts"
      end
    end
    on_arm do
      url "https://github.com/boringtools/git-alerts/releases/download/v1.5.0/git-alerts_Darwin_arm64.tar.gz"
      sha256 "6ae0f7606823fbad112e37ea9103a5e227fc1ab6cfc4a3b117b963a2b066a92c"

      def install
        bin.install "git-alerts"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/boringtools/git-alerts/releases/download/v1.5.0/git-alerts_Linux_x86_64.tar.gz"
        sha256 "db6bd4725d44bc8d12a6496fdfc6c25a4312bd03edc3dcd1274aa4a729cf06fb"

        def install
          bin.install "git-alerts"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/boringtools/git-alerts/releases/download/v1.5.0/git-alerts_Linux_arm64.tar.gz"
        sha256 "137e602828085e3c2fb1ccf930fa14530c82093c8cacd6fbbd72230434096bf5"

        def install
          bin.install "git-alerts"
        end
      end
    end
  end
end
