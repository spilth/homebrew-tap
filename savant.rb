require 'formula'

class Savant < Formula
  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-06-06-17_00-45-48.tar.gz'
  sha256 '6915eaacc4897056b573c1c2ae0bc01c42112838c3e79b89d9aa620ab0aaaa20'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end

