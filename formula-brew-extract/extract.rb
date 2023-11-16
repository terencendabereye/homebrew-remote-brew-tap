# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Extract < Formula
  desc "file extractor"
  homepage ""
  version "0.1.7"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/terencendabereye/util-extract/releases/download/v0.1.7/util-enable_Darwin_arm64.tar.gz"
      sha256 "8184c9e2b203384d429d10f3743fb339bd5ccb15542f1f3d14f766b6002b0b6d"

      def install
        bin.install "extract"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/terencendabereye/util-extract/releases/download/v0.1.7/util-enable_Darwin_x86_64.tar.gz"
      sha256 "ecbacabd0437be596f4721b1ac8576bf980d16c8c8f8a6f5fc0a5bce41ce6ccd"

      def install
        bin.install "extract"
      end
    end
  end
end
