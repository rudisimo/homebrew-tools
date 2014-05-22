require 'formula'

class Svnbranch < Formula
  homepage 'https://github.com/telemundo/svnbranch'
  url 'https://github.com/telemundo/svnbranch/archive/v0.1.0.tar.gz'
  sha1 '24ad488530084b05ee580b454afd3f1564218bdc'

  head 'https://github.com/telemundo/svnbranch.git'

  def install
    ENV['PREFIX'] = prefix
    system "./install.sh"
  end

  test do
    system "false"
  end
end
