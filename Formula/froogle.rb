class Froogle < Formula
    desc "Local Search Engine using TF-IDF"
    homepage "https://github.com/tripabhi/froogle"
    
    url "https://github.com/tripabhi/froogle/releases/download/v0.2.0/froogle-0.2.0-aarch64-apple-darwin.tar.gz"
    sha256 "c89d4b82f64e60bb523c50e7c7f7bd92c20249e87f28e8e521389aa4cc85c17b"
    version "0.2.0"
  
    def install
      bin.install "froogle"
    end
  end