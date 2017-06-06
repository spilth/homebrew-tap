require 'formula'

class Savant < Formula
  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-06-06-17_17-53-59.tar.gz'
  sha256 'de5ed34152202613a65fd18eaa0cc5eaf7af7a2eca9d155d6630f8e192a697b6'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end

