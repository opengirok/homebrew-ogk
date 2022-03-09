class Ogk < Formula
  desc "cli tool for open.go.kr"
  homepage "https://github.com/opengirok/ogk"
  url "https://github.com/opengirok/ogk/releases/latest/download/ogk_1.0.1_macos_amd64.tar.gz"
  sha256 "47545fe395ec58e47a896da365746b16e5840f8d26030471e472db45edd4bd8c"
  version "1.0.1"

  def install
    bin.install "ogk"
  end
end

