class Accs < Formula
  desc "AtCoder command line tools for Swift (accs)"
  homepage "https://github.com/ShotaKashihara/atcoder-cli-swift"
  url "https://github.com/ShotaKashihara/atcoder-cli-swift/archive/1.0.2.tar.gz"
  sha256 "d78691d0ca253bd141061f03d83a6bcebdf8fbecfacf041d431d759685d7129f"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["11.0", :build]
end
