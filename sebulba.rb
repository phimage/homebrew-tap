require 'formula'

class Sebulba < Formula
  desc "Swift command line to remove de-integrate reference to cocoa pods "
  homepage 'https://github.com/phimage/sebulba'
  url 'https://github.com/phimage/sebulba/releases/download/1.0.0/sebulba.zip'
  sha256 "dbb18d88f5a70fb6f511d261271923a1088be8edbd161ed53c3f1f78470c9379"
  license "MIT"


  def install
    bin.install sebulba
  end

  test do
    system "#{bin}/sebulba", "--help"
  end

end
