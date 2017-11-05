require 'formula'

class Savant < Formula
  depends_on java: '9.0+'
  depends_on 'maven'

  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-11-05-17_12-41-13.tar.gz'
  sha256 'c53eca84e736cdfc713b559901fd85eb93fee39d9aa0d0270185c62d69d2b813'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end
