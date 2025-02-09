# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kefw2 < Formula
  desc "Command for handling KEF W2 platform speakers (LSX Wireless II (LT)/LS50 Wireless II/LS60 Wireless)"
  homepage "https://github.com/hilli/go-kef-w2"
  version "0.0.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hilli/go-kef-w2/releases/download/v0.0.3/go-kef-w2_Darwin_x86_64.tar.gz"
      sha256 "73fba24896e9575dbac0f2753817e0492e5ab20625f8533a8ab852b076ae963a"

      def install
        bin.install "kefw2"
        bash_completion.install "completions/kefw2.bash" => "kefw2"
        zsh_completion.install "completions/kefw2.zsh" => "_kefw2"
        fish_completion.install "completions/kefw2.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hilli/go-kef-w2/releases/download/v0.0.3/go-kef-w2_Darwin_arm64.tar.gz"
      sha256 "2a1252c91499415575a70c9493b592c5fe5aa627ad9273c01366fac06d33e03d"

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
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hilli/go-kef-w2/releases/download/v0.0.3/go-kef-w2_Linux_x86_64.tar.gz"
        sha256 "f7b98484d291be36ab26ee716b4570d6defb0d72030ebb045304a50d836ffe54"

        def install
          bin.install "kefw2"
          bash_completion.install "completions/kefw2.bash" => "kefw2"
          zsh_completion.install "completions/kefw2.zsh" => "_kefw2"
          fish_completion.install "completions/kefw2.fish"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hilli/go-kef-w2/releases/download/v0.0.3/go-kef-w2_Linux_arm64.tar.gz"
        sha256 "b30db9572f5adbd09d58d695f256ca102d24a166b35307dcd651120240bf4135"

        def install
          bin.install "kefw2"
          bash_completion.install "completions/kefw2.bash" => "kefw2"
          zsh_completion.install "completions/kefw2.zsh" => "_kefw2"
          fish_completion.install "completions/kefw2.fish"
        end
      end
    end
  end
end
