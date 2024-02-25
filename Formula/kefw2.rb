# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kefw2 < Formula
  desc "Command for handling KEF W2 platform speakers (LSX Wireless II (LT)/LS50 Wireless II/LS60 Wireless)"
  homepage "https://github.com/hilli/go-kef-w2"
  version "0.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hilli/go-kef-w2/releases/download/v0.0.2/go-kef-w2_Darwin_x86_64.tar.gz"
      sha256 "8b3dca23a5e1fecda71ce1e14276eef7816aefd05eb25a23575e5085628e0e6d"

      def install
        bin.install "kefw2"
        bash_completion.install "completions/kefw2.bash" => "kefw2"
        zsh_completion.install "completions/kefw2.zsh" => "_kefw2"
        fish_completion.install "completions/kefw2.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hilli/go-kef-w2/releases/download/v0.0.2/go-kef-w2_Darwin_arm64.tar.gz"
      sha256 "679705562eecb1baf483fbf1106015cbcb224988e187085471960a1a9b876106"

      def install
        bin.install "kefw2"
        bash_completion.install "completions/kefw2.bash" => "kefw2"
        zsh_completion.install "completions/kefw2.zsh" => "_kefw2"
        fish_completion.install "completions/kefw2.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/hilli/go-kef-w2/releases/download/v0.0.2/go-kef-w2_Linux_x86_64.tar.gz"
      sha256 "35be4ff861146ca76c967e27f0efca2f9be1f6e3313b39b7d900a42d988b60d3"

      def install
        bin.install "kefw2"
        bash_completion.install "completions/kefw2.bash" => "kefw2"
        zsh_completion.install "completions/kefw2.zsh" => "_kefw2"
        fish_completion.install "completions/kefw2.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hilli/go-kef-w2/releases/download/v0.0.2/go-kef-w2_Linux_arm64.tar.gz"
      sha256 "4871a02a6c18e66a6652c161c023901b4ccb2875bf9b32690010c720d19b3b30"

      def install
        bin.install "kefw2"
        bash_completion.install "completions/kefw2.bash" => "kefw2"
        zsh_completion.install "completions/kefw2.zsh" => "_kefw2"
        fish_completion.install "completions/kefw2.fish"
      end
    end
  end
end
