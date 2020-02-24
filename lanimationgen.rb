class Lanimationgen < Formula
  desc "Generates Swift code for Lottie Animations"
  homepage "https://github.com/Cronay/LAnimationGen"
  url "https://github.com/Cronay/LAnimationGen.git", :tag => "v0.1"
  head "https://github.com/Cronay/LAnimationGen.git"
  depends_on :xcode => ["11", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
