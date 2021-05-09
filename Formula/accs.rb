class Accs < Formula
  desc "AtCoder command line tools for Swift (accs)"
  homepage "https://github.com/ShotaKashihara/atcoder-cli-swift"
  url "https://github.com/ShotaKashihara/atcoder-cli-swift/archive/1.0.10.tar.gz"
  sha256 "cd9eaa4735bd3a56c6f59f0a6673368eeae3e1268dd5ce561961e9c5a1344f68"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["11.0", :build]
end
