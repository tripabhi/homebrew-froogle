class Froogle < Formula
    desc "Local Search Engine using TF-IDF"
    homepage "https://github.com/tripabhi/froogle"
    
    url "https://github.com/tripabhi/froogle/releases/download/v0.2.0/froogle-0.2.0-aarch64-apple-darwin.tar.gz"
    sha256 "3b22d843233c67fe198ccd14e495ab90fa64493f38a519241c956ecc3b203695"
    version "0.2.0"
  
    def install
      bin.install "froogle"
    end
  end