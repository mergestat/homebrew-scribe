# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scribe < Formula
  desc "Command line interface for translating natural language prompts into SQL queries."
  homepage "https://github.com/mergestat/scribe"
  version "0.0.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mergestat/scribe/releases/download/v0.0.1/scribe_Darwin_x86_64.tar.gz"
      sha256 "783f85da44eb63719647414260a276497ed98f4f9f65bd557e5bd1634a4b8a2b"

      def install
        bin.install "scribe"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mergestat/scribe/releases/download/v0.0.1/scribe_Darwin_arm64.tar.gz"
      sha256 "903a76b03870652fe1897a4b52b77768a13b7b4fc5ad78101ff6b0a123a28a11"

      def install
        bin.install "scribe"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mergestat/scribe/releases/download/v0.0.1/scribe_Linux_arm64.tar.gz"
      sha256 "c6b43b0fc6dd08715493746a4d2d55a993613107374ee099bb9021f5a1f0d648"

      def install
        bin.install "scribe"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mergestat/scribe/releases/download/v0.0.1/scribe_Linux_x86_64.tar.gz"
      sha256 "f76bb9fa2b44cfd80583b8d31fc9ed2f9c0b5bdf46f3fea9f8cb15968537ef91"

      def install
        bin.install "scribe"
      end
    end
  end
end
