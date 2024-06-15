class Froogle < Formula
    desc "Local Search Engine using TF-IDF"
    homepage "https://github.com/tripabhi/froogle"
    
    url "https://github.com/tripabhi/froogle/releases/download/v0.4.0/froogle-0.4.0-aarch64-apple-darwin.tar.gz"
    sha256 "f2415274b597186bc97d7c009ddba03b42f0da953ec2e570717bd9e64ca8b07f"
    version "0.4.0"
  
    def install
      bin.install "froogle"
    end
  end