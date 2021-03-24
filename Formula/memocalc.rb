class Memocalc < Formula
    desc "A useful tool for practicing mental mathematics."
    homepage "https://github.com/memomath/memocalc"
    url "https://github.com/memomath/memocalc/releases/latest/download/memocalc-1.0.0-x86_64-apple-darwin.tar.gz"
    sha256 "66c91d621b3d229f583bc27826b0b3dc1e54335f"
    version "1.0.0"
  
    def install
      bin.install "memocalc"
    end
  end
