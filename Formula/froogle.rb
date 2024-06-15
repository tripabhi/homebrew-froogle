class Froogle < Formula
    desc "Local Search Engine using TF-IDF"
    homepage "https://github.com/tripabhi/froogle"
    
    url "https://github.com/tripabhi/froogle/releases/download/v0.4.1/froogle-aarch64-apple-darwin.tar.xz"
    sha256 "e5b0d595b7e426f28c857ddd1fd64b2ed2aba1121c0f2ba08d37a82ec579d5ef"
    version "0.4.1"
  
    def install
      bin.install "froogle"
    end
  end