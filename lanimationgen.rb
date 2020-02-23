class Lanimationgen < Formula
  desc "Generates Swift code for Lottie Animations"
  homepage "https://github.com/Cronay/LAnimationGen"
  head "https://github.com/Cronay/LAnimationGen.git"
  sha256 "f7762dea0c0691c044d04d18b0cd2abfc079ce0d1cf777d67287a760f31fe5e5"
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
