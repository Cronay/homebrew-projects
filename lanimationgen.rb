class Lanimationgen < Formula
  desc "Generates Swift code for Lottie Animations"
  homepage "https://github.com/Cronay/LAnimationGen"
  head "https://github.com/Cronay/LAnimationGen.git"
  url "https://github.com/Cronay/LAnimationGen/archive/v0.1.tar.gz"
  sha256 "f7762dea0c0691c044d04d18b0cd2abfc079ce0d1cf777d67287a760f31fe5e5"

  # depends_on :xcode => ["11", :build]

  def install
    system "make", "install"
  end

  test do
    system bin/"lAnimationGen"
  end
end
