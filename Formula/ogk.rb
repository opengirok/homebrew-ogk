class Ogk < Formula
  desc "cli tool for open.go.kr"
  homepage "https://github.com/opengirok/ogk"
  url "https://github.com/opengirok/ogk/releases/latest/download/ogk_1.0.2_macos_amd64.tar.gz"
  sha256 "af68b66b6475631d2000a378030ab3d5677b6fcba9a029b3a4032c6a98bfafad"
  version "1.0.2"

  def install
    bin.install "ogk"
  end
end

