require 'formula'

class Savant < Formula
  url 'https://s3.amazonaws.com/binaries.spilth.org/savant-1.0-SNAPSHOT.tar.gz'
  sha256 '4b33aa7f05892af043160183bbc8a40425a85ab4dffa94c5599ba0810d1e3465'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end

