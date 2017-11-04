require 'formula'

class Savant < Formula
  depends_on 'cask/java'
  depends_on 'maven'

  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-11-04-17_19-38-51.tar.gz'
  sha256 'fc022b134b8f7b191ef5821a88e030f357d7d00578939ef6da4d45bdb962bef8'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end

