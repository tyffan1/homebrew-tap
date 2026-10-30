class MacosFetch < Formula
  desc "neofetch-style system info for macOS"
  homepage "https://github.com/tyffan1/macos-fetch"
  url "https://github.com/tyffan1/macos-fetch/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "c4e174e375d87a0a79358b8d9807bdec1e046786c67a797fbfd5976b9aabb552"
  license "MIT"

  def install
    bin.install "macos"
  end

  test do
    assert_match "macos", shell_output("#{bin}/macos --version")
  end
end
