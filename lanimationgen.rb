class LAnimationGen < Formula
  desc "Generates Swift code for Lottie Animations"
  homepage "https://github.com/Cronay/LAnimationGen"
  head "https://github.com/Cronay/LAnimationGen.git"
  url "https://github.com/Cronay/LAnimationGen/archive/v0.1.tar.gz"

  depends_on :xcode => ["11", :build]

  def install
    system "make" "install"
  end

  test do
    system bin/"lAnimationGen"
  end
end
