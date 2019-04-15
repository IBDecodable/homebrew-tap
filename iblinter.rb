class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  homepage "https://github.com/IBDecodable/IBLinter"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.15",
      :revision => "00d0f13a522708346d1578720545cdd469934e33"
  head "https://github.com/IBDecodable/IBLinter.git"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
