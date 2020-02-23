class Lanimationgen < Formula
  desc "Generates Swift code for Lottie Animations"
  homepage "https://github.com/Cronay/LAnimationGen"
  head "https://github.com/Cronay/LAnimationGen.git"
  sha256 "0bb6946da4ae10949da980d29e6e836846df0b275bd1bdf385b9f0130bf7d0f9"
  url "https://github.com/Cronay/LAnimationGen.git",
      :tag => "v0.1", :revision => "35711f168c300ec4c340496670ea007b8056f018"

  depends_on :xcode => ["11", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system bin/"lAnimationGen"
  end
end
