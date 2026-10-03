class MacosFetch < Formula
  desc "neofetch-style system info for macOS"
  homepage "https://github.com/tyffan1/macos-fetch"
  url "https://github.com/tyffan1/macos-fetch/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "..."
  license "MIT"

  def install
    bin.install "macos"
  end

  test do
    assert_match "macos", shell_output("#{bin}/macos --version")
  end
end
