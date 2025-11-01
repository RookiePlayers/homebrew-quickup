class Quickup < Formula
    desc "One-shot dev workspace bootstrapper"
    homepage "https://github.com/RookiePlayers/Quickup.git"
    url "https://raw.githubusercontent.com/RookiePlayers/Quickup/main/setup_workspace.sh"
    version "1.2.0"
    sha256 "3ecfde85a9936e3748030f4e5087a2fff6f438148e8b6b927413ba4a4cfc47fe"
    license "MIT"
    def install
      bin.install "setup_workspace.sh" => "quickup"
    end
    test do
      system "#{bin}/quickup", "--version"
    end
  end