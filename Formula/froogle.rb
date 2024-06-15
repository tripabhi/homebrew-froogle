class Froogle < Formula
    desc "Local Search Engine using TF-IDF"
    homepage "https://github.com/tripabhi/froogle"
    
    url "https://github.com/tripabhi/froogle/releases/download/v0.1.0/froogle-0.1.0-aarch64-apple-darwin.tar.gz"
    sha256 "df7ef4523eb8ee896c18d58b99e141f2c0484c33041a41df41f6bb93d223141b"
    version "0.1.0"
  
    def install
      bin.install "froogle"
    end
  end