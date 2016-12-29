require 'formula'

class Savant < Formula
  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-12-29-16_22-51-35.tar.gz'
  sha256 '6ba50666f85fa0e4aea7db27a116f4928ec1cff2775e753b02c15f495d65b711'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end

