# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Iblinter < Formula
  desc "A linter tool for interface builder"
  homepage ""
  url "https://github.com/kateinoigakukun/IBLinter/archive/v0.1.1.tar.gz"
  sha256 "8c595e24061a0323b026c8477866fdfd176d223b622cfb95c495d7231d090ec1"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.0", :build]
end
