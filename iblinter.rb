# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Iblinter < Formula
  desc "A linter tool for interface builder"
  homepage ""
  url "https://github.com/kateinoigakukun/IBLinter/archive/v0.1.2.tar.gz"
  sha256 "1bef6d43566a0ac61e630072dbb54efb12b1c79cc5fdeeb8d0daa24c34088f28"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end

  depends_on :xcode => ["9.0", :build]
end
