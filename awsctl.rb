# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awsctl < Formula
  desc ""
  homepage "https://github.com/prastamaha/awsctl"
  version "0.0.1"

  on_macos do
    url "https://github.com/prastamaha/awsctl/releases/download/v0.0.1/awsctl_0.0.1_darwin_all.tar.gz"
    sha256 "f0a40350ad75a955f205fed551e2f0a1596192b133c4f06cfd364577570714d7"

    def install
      bin.install "awsctl"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/prastamaha/awsctl/releases/download/v0.0.1/awsctl_0.0.1_linux_amd64.tar.gz"
        sha256 "2143750cfef6ce42d9b31021ddadf135a47f638daab655a71226fef22f230bdf"

        def install
          bin.install "awsctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/prastamaha/awsctl/releases/download/v0.0.1/awsctl_0.0.1_linux_arm64.tar.gz"
        sha256 "95e64efcbc61a1ab82b8da47a4b8ce2a404b91ebdd1b1b70824d2560674de39a"

        def install
          bin.install "awsctl"
        end
      end
    end
  end
end
