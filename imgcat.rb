require 'formula'

class Imgcat < Formula
  homepage 'https://www.iterm2.com/images.html'
  url 'https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat'
  sha256 '29228ae0190125e873cc54371604c51f41f6839eda80919e33ebc19b6b1906e6'
  version '88390cfc9b32299596a9f06d957543b6a3298c8a'

  def install
    bin.install 'imgcat'
  end

end
