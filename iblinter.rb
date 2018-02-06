# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Iblinter < Formula
  desc "A linter tool for interface builder"
  homepage ""
  url "https://github.com/kateinoigakukun/IBLinter/archive/0.2.0.tar.gz"
  sha256 "530293163940d54c86455b5366d2158ddf0baa6d2885d8292dfcf9ab62665192"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.0", :build]
end
