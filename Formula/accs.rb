class Accs < Formula
  desc "AtCoder command line tools for Swift (accs)"
  homepage "https://github.com/ShotaKashihara/atcoder-cli-swift"
  url "https://github.com/ShotaKashihara/atcoder-cli-swift/archive/1.0.9.tar.gz"
  sha256 "fa9bdef770c2ce78c0698edaace800f1a05723607275d68ff04ca5eb55d4f23a"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["11.0", :build]
end
