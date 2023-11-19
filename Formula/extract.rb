# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Extract < Formula
  desc "file extractor"
  homepage "https://github.com/terencendabereye/util-extract"
  version "0.2.5"
  license "MIT"

  on_macos do
    url "https://github.com/terencendabereye/util-extract/releases/download/v0.2.5/file-extraction-utility_Darwin_all.tar.gz"
    sha256 "6ae3adcd899aec2865f48a2a2fb753f3132172ea26bde80068d49332beaae87c"

    def install
      bin.install "extract"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/terencendabereye/util-extract/releases/download/v0.2.5/file-extraction-utility_Linux_arm64.tar.gz"
      sha256 "6ef76d1979d7534e785694d4eae3a693ddc3aee79b55693ad131d77c936ed8e8"

      def install
        bin.install "extract"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/terencendabereye/util-extract/releases/download/v0.2.5/file-extraction-utility_Linux_x86_64.tar.gz"
      sha256 "dde5c970d6089203e2d34998d9c2451df58af74ca2108de084c5701015ba89c9"

      def install
        bin.install "extract"
      end
    end
  end
end
