class Froogle < Formula
    desc "Local Search Engine using TF-IDF"
    homepage "https://github.com/tripabhi/froogle"
    
    url "https://github.com/tripabhi/froogle/releases/download/v0.3.0/froogle-0.3.0-aarch64-apple-darwin.tar.gz"
    sha256 "f578a2d565fea8c8ee9246fa414bfb3c841644ca1fffa115d8cb622f1e2670e1"
    version "0.3.0"
  
    def install
      bin.install "froogle"
    end
  end