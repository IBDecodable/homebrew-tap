# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Iblinter < Formula
  desc "A linter tool for interface builder"
  homepage ""
  url "https://github.com/kateinoigakukun/IBLinter/archive/v0.1.3.tar.gz"
  sha256 "cf3091f4037078251f8119aa85e531002922b3674a225ad973bd0099fdb1cff4"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.0", :build]
end
