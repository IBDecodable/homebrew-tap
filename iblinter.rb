class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.2",
      :revision => "d3e62736fad22a05f7f1aaa73813bb82f5154d42"
  head "https://github.com/IBDecodable/IBLinter.git"

  depends_on "libxml2"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
