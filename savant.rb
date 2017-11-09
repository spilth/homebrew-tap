require 'formula'

class Savant < Formula
  depends_on java: '1.8+'
  depends_on 'maven'

  url 'https://s3.amazonaws.com/binaries.spilth.org/savant/savant-11-09-17_18-58-07.tar.gz'
  sha256 '09d57eae0fdf52a937df1dc01142fffa39d8fea0a73c1b6071b3c14120c2a0f5'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end
