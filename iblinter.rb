# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Iblinter < Formula
  desc "A linter tool for interface builder"
  homepage ""
  url "https://github.com/kateinoigakukun/IBLinter/archive/v0.1.5.tar.gz"
  sha256 "2aa7cc38068e9b9afa579ec883a94cc5b89942d29abec0ef7a1108ec9b03cc78"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.0", :build]
end
