# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfctl < Formula
  desc ""
  homepage "https://flux-iac.github.io/tofu-controller"
  version "0.16.0-rc.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/flux-iac/tofu-controller/releases/download/v0.16.0-rc.4/tfctl_Darwin_arm64.tar.gz"
      sha256 "f56220b30f2520dac11d589c346ae85d3b6775699bfdca1bc05bd0f5a3bf7dfe"

      def install
        bin.install "tfctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/flux-iac/tofu-controller/releases/download/v0.16.0-rc.4/tfctl_Darwin_amd64.tar.gz"
      sha256 "63c5c3584f494979038ceb3a880aabdfb3667d09399d0159df4186bb39c98df5"

      def install
        bin.install "tfctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/flux-iac/tofu-controller/releases/download/v0.16.0-rc.4/tfctl_Linux_arm64.tar.gz"
      sha256 "ee0eb68f3006e9aed6dda8da2dcf65c2e768b21cf9b34c27790059752f6bfd9f"

      def install
        bin.install "tfctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/flux-iac/tofu-controller/releases/download/v0.16.0-rc.4/tfctl_Linux_amd64.tar.gz"
      sha256 "e82813b20dc25421c2e1e83ed8a1987a2f381df2e81a226c448bd6dd7576a671"

      def install
        bin.install "tfctl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/flux-iac/tofu-controller/releases/download/v0.16.0-rc.4/tfctl_Linux_armv6.tar.gz"
      sha256 "bff7c708ca88e4a1ca1291e67dc07ee4d14ee46d43a038198635ea7fee744793"

      def install
        bin.install "tfctl"
      end
    end
  end
end
