class Lanimationgen < Formula
  desc "Generates a swift class with static values for Lottie animations"
  homepage "https://github.com/Cronay/LAnimationGen"
  url "https://github.com/Cronay/LAnimationGen/archive/v0.0.3.tar.gz"
  sha256 "64d963a7bfbac3fe57e0b8f336e623916208d8cde9799b69bac2956b92eaa110"

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
