require 'formula'

class Sebulba < Formula
  homepage 'https://github.com/phimage/sebulba'
  url 'https://github.com/phimage/sebulba/releases/download/1.0.0/sebulba.zip'
  head 'https://github.com/phimage/sebulba.git'
  md5 'bbc0c8565c325b917f126ff5166f3577'
  license "MIT"


  def install
    system 'cp sebulba /usr/local/bin/'
  end

end
