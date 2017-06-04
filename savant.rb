require 'formula'

class Savant < Formula
  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-06-04-17_21-51-43.tar.gz'
  sha256 '3ff2596f6b2e1c0c86143dfd5f55487e9f4f1ee112ff7b4d34717388dd67e20a'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end

