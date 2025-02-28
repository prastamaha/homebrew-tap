# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awsctl < Formula
  desc ""
  homepage "https://github.com/prastamaha/awsctl"
  version "0.0.2"

  on_macos do
    url "https://github.com/prastamaha/awsctl/releases/download/v0.0.2/awsctl_0.0.2_darwin_all.tar.gz"
    sha256 "41a5c9e74915e1fd4d8ee546c5d462c70a84582388d5ee9d8be1172ddba0189b"

    def install
      bin.install "awsctl"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/prastamaha/awsctl/releases/download/v0.0.2/awsctl_0.0.2_linux_amd64.tar.gz"
        sha256 "b1273bf6da1bbf888983535ee84f7f5d16327258efa812bf2dbd1c99c81f73c4"

        def install
          bin.install "awsctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/prastamaha/awsctl/releases/download/v0.0.2/awsctl_0.0.2_linux_arm64.tar.gz"
        sha256 "85128eb22cdc29f0335a6cf2d14652625fbaa370bc071cca6f56b3aa7d48663f"

        def install
          bin.install "awsctl"
        end
      end
    end
  end
end
