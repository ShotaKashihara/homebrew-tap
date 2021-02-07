class Accs < Formula
  desc "AtCoder command line tools for Swift (accs)"
  homepage "https://github.com/ShotaKashihara/atcoder-cli-swift"
  url "https://github.com/ShotaKashihara/atcoder-cli-swift/archive/1.0.5.tar.gz"
  sha256 "d899292c298f5de41544776c27ca19898bb66dd0eda2f36c4a00547b6d45650b"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["11.0", :build]
end
