class Accs < Formula
  desc "AtCoder command line tools for Swift (accs)"
  homepage "https://github.com/ShotaKashihara/atcoder-cli-swift"
  url "https://github.com/ShotaKashihara/atcoder-cli-swift/archive/1.0.3.tar.gz"
  sha256 "2837877bbf81ba52fd110e02cbed2f847e6e8679fbce9a816319d9e71115a634"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["11.0", :build]
end
