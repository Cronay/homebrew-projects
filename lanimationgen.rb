class Lanimationgen < Formula
  desc "Generates a swift class with static values for Lottie animations"
  homepage "https://github.com/Cronay/LAnimationGen"
  url "https://github.com/Cronay/LAnimationGen/archive/v0.0.2.tar.gz"
  sha256 "d19040186bf83d8bf532f716e0836862d3572bf96e527100fd817143f5c3c1c6"

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
