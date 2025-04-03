# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GcpIpList < Formula
  desc ""
  homepage ""
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mark-adams/gcp-ip-list/releases/download/v0.0.1/gcp-ip-list_Darwin_x86_64.tar.gz"
      sha256 "bf19a6363c566983a323e633e420034cb77637c110e5accaf7cc39ba50350d76"

      def install
        bin.install "gcp-ip-list"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mark-adams/gcp-ip-list/releases/download/v0.0.1/gcp-ip-list_Darwin_arm64.tar.gz"
      sha256 "7aa74f309efa2d3f12fa49fcd432ae07772dd7b8a72b3b192d978339a6834970"

      def install
        bin.install "gcp-ip-list"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mark-adams/gcp-ip-list/releases/download/v0.0.1/gcp-ip-list_Linux_x86_64.tar.gz"
        sha256 "2d3386aed0c3591519b810399209491679147572713c57414c5e313b1e3da43b"

        def install
          bin.install "gcp-ip-list"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mark-adams/gcp-ip-list/releases/download/v0.0.1/gcp-ip-list_Linux_arm64.tar.gz"
        sha256 "ac80959bc8029de78444d59bfd62eca6246e06a8a77c40fcaa99151eb0fd9920"

        def install
          bin.install "gcp-ip-list"
        end
      end
    end
  end
end
