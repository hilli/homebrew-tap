# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Icat < Formula
  desc "Command line tool for displaying images in the terminal"
  homepage "https://github.com/hilli/icat"
  version "0.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hilli/icat/releases/download/v0.0.4/icat_Darwin_x86_64.tar.gz"
      sha256 "3ccc6c67289deab2a57d5b4de7a9b8f197796a290d8577c9f59b469f30b72fe2"

      def install
        bin.install "icat"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hilli/icat/releases/download/v0.0.4/icat_Darwin_arm64.tar.gz"
      sha256 "291db8cadf4b354421482841229cea26e1908178eba673e3839d48aa2c316002"

      def install
        bin.install "icat"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hilli/icat/releases/download/v0.0.4/icat_Linux_x86_64.tar.gz"
        sha256 "b3a9bff7e46ee2adca2cd0880d38c79023b671b4b22ff6883c3a06d2edef6d46"

        def install
          bin.install "icat"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hilli/icat/releases/download/v0.0.4/icat_Linux_arm64.tar.gz"
        sha256 "de99606b641d880ea15f757363f1352e2731df5b8e0507e1d6c155b55e7c3074"

        def install
          bin.install "icat"
        end
      end
    end
  end
end
