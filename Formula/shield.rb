class Shield < Formula
  desc "DNS Shield"
  homepage ""
  url ""
  sha256 "b90ee3a41b1bc5eae65d64216dfdfd8f4098cd0ccae531e98b97714a061894a9"

  def install
    prefix.install hosts.orig
    bin.install shield 
  end