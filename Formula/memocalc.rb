class Memocalc < Formula
    desc "A useful tool for practicing mental mathematics."
    homepage "https://github.com/memomath/memocalc"
    url "https://github.com/memomath/memocalc/releases/latest/download/memocalc-1.0.0-x86_64-apple-darwin.tar.gz"
    sha256 "ee203645e481c3d13c6d84900cda6cfd904121c8aed3c7dcfc2f745a9b93428b"
    version "1.0.0"
  
    def install
      bin.install "memocalc"
    end
  end
