require 'formula'

class Svnbranch < Formula
  homepage 'https://github.com/rudisimo/svnbranch'
  url 'https://github.com/rudisimo/svnbranch/archive/v0.2.0.tar.gz'
  sha1 '5f65dd732529fcde24f6d86ab85e20d861ece5d0'

  head 'https://github.com/rudisimo/svnbranch.git'

  def install
    ENV['PREFIX'] = prefix
    system "./install.sh"
  end

  test do
    system "false"
  end
end
