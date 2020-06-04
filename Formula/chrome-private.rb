class ChromePrivate < Formula
  desc "Private Chrome"
  homepage "https://github.com/thinkharderdev/homebrew-thinkharderdev/blob/master/src/chrome-private"
  url "https://github.com/thinkharderdev/homebrew-thinkharderdev/raw/master/archive/chrome-private-1.0.0.tar.gz"
  sha256 "ce02cacb06e9915ef078c36399fa295b557096784263bd97e70bcc6ac865917d"

  def install
    bin.install "chrome-private"
  end
end