require 'formula'

class Savant < Formula
  url 'https://s3.amazonaws.com/binaries.spilth.org/savant-1.0-SNAPSHOT.tar.gz'
  sha256 '29a4fba2318a678a99531bd0c438eff292d2f5245bde74668809ef23b82e3140'

  def install
    root = '.'

    bin.install Dir["#{root}/bin/savant"]
    lib.install Dir["#{root}/lib/savant-*.jar"]
  end
end

