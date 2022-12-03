require 'formula'

class Sebulba < Formula
  desc "Swift command line to remove de-integrate reference to cocoa pods "
  homepage 'https://github.com/phimage/sebulba'
  url 'https://github.com/phimage/sebulba/releases/download/1.0.0/sebulba.zip'
  sha256 "e9dc8117e2333548ef5869b1f1297d8b6fd6f8c215a7c2a8f3794174a6b52667"
  license "MIT"


  def install
    bin.install sebulba
  end

  test do
    system "#{bin}/sebulba", "--help"
  end

end
