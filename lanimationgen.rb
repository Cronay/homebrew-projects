class Lanimationgen < Formula
  desc "Generates a swift class with static values for Lottie animations"
  homepage "https://github.com/Cronay/LAnimationGen"
  url "https://github.com/Cronay/LAnimationGen/archive/v0.0.1.tar.gz"
  sha256 "fa635f182dcdde801f5d3bbb61b66eb02ab01e2d5f8bdd1a3053420dc779cfb5"

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
