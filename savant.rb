require 'formula'

class Savant < Formula
  depends_on java: '9.0+'
  depends_on 'maven'

  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-11-05-17_11-02-26.tar.gz'
  sha256 '05878158324acaf099f79a6917148c413a88ffb429b98464e5d9e13e0e4288d8'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end
