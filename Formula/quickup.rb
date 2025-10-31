class Quickup < Formula
    desc "One-shot dev workspace bootstrapper"
    homepage "https://github.com/RookiePlayers/Quickup.git"
    url "https://github.com/RookiePlayers/Quickup.git/setup_workspcae.sh"
    version "1.0.0"
    sha256 "a46c8038631bcdd1a064a8b4109cb6ece60a8a427882f473c7dffd0aecb4f74d"
    license "MIT"
    def install
      bin.install "setup_workspcae.sh" => "quickup"
    end
    test do
      system "#{bin}/quickup", "--version"
    end
  end