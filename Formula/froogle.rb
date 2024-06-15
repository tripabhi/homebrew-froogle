class Froogle < Formula
  desc "Local Search Engine using TF-IDF"
  homepage "https://github.com/tripabhi/froogle"
  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tripabhi/froogle/releases/download/v0.4.2/froogle-aarch64-apple-darwin.tar.xz"
      sha256 "8176aa990fb5df2a9269f8f8e445b9661a1278abc19b5874cef1133da479bd26"
    elsif Hardware::CPU.intel?
      url "https://github.com/tripabhi/froogle/releases/download/v0.4.2/froogle-x86_64-apple-darwin.tar.xz"
      sha256 "85d74a4caed1fb721f49d1b9ab0f01b9ac35cb8da925b90e38e94f7654161704"
    end
  end
  version "0.4.2"

  def install
    bin.install "froogle"
  end

  test do
    system "#{bin}/froogle", "--version"
  end
end