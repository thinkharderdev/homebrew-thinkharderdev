class Shield < Formula
  desc "DNS Shield"
  homepage "https://github.com/thinkharderdev/homebrew-thinkharderdev/blob/master/src/shield"
  url "https://github.com/thinkharderdev/homebrew-thinkharderdev/raw/master/archive/shield-1.0.0.tar.gz"
  sha256 "b90ee3a41b1bc5eae65d64216dfdfd8f4098cd0ccae531e98b97714a061894a9"

  def install
    prefix.install hosts.orig
    bin.install shield 
  end