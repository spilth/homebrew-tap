require 'formula'

class Savant < Formula
  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-06-02-17_15-19-52.tar.gz'
  sha256 '221c1c5b51c4e3484fe56ad2a2e20ace63b895f853eb3f56d9fb89d29b4766ab'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end

