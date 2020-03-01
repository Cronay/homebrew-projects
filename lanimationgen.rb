class Lanimationgen < Formula
  desc "Generates a swift class with static values for Lottie animations"
  homepage "https://github.com/Cronay/LAnimationGen"
  url "https://github.com/Cronay/LAnimationGen/archive/v0.0.1.tar.gz"
  sha256 "51867210e9032bf99daed24910b70710d49dbac98781525701e83bd9bf94dbbb"

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
