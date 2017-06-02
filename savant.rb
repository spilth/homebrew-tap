require 'formula'

class Savant < Formula
  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-06-02-17_16-59-40.tar.gz'
  sha256 'd7d3afdd8231e59af1c5757939414cd4f8e40530dfb78b7a5e6905f5bd3a8c69'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end

