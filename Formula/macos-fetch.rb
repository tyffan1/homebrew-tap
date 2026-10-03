class MacosFetch < Formula
  desc "neofetch-style system info for macOS"
  homepage "https://github.com/tyffan1/macos-fetch"
  url "https://github.com/tyffan1/macos-fetch/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "08aaffa9834d15bcf1a076317fd93574a04144a7718e45ddb7fa71df9316b0ef"
  license "MIT"

  def install
    bin.install "macos"
  end

  test do
    assert_match "macos", shell_output("#{bin}/macos --version")
  end
end
