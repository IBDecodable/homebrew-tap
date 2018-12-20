class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  homepage "https://github.com/IBDecodable/IBLinter"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.11",
      :revision => "4e53ea84d5a148782a2135fdc47fa3cec1c71299"
  head "https://github.com/IBDecodable/IBLinter.git"

  depends_on "libxml2"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
