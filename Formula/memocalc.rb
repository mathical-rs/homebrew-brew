class Memocalc < Formula
    desc "A useful tool for practicing mental mathematics."
    homepage "https://github.com/memomath/memocalc"
    url "https://github.com/memomath/memocalc/releases/latest/download/memocalc-1.0.0-x86_64-apple-darwin.tar.gz"
    sha256 "ac12facb39f0b7959021d64b557e97849249c2f612712799100d73ab95180a50"
    version "1.0.0"
  
    def install
      bin.install "memocalc"
    end
  end
