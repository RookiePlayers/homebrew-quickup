class Quickup < Formula
    desc "One-shot dev workspace bootstrapper"
    homepage "https://github.com/RookiePlayers/Quickup.git"
    url "https://raw.githubusercontent.com/RookiePlayers/Quickup/main/setup_workspace.sh"
    version "1.1.0"
    sha256 "db2247e96634d93e631abc62e4568675db55b3f5b5296050c242f76d76bd4223"
    license "MIT"
    def install
      bin.install "setup_workspace.sh" => "quickup"
    end
    test do
      system "#{bin}/quickup", "--version"
    end
  end