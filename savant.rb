require 'formula'

class Savant < Formula
  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-1.0-SNAPSHOT_12-11-16_22-59-29.tar.gz'
  sha256 '4b7c62033fe17b4ed702474b22fc26e03749610b68d4fc5f6e9d1d8d06aaeaf0'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end

