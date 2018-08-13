class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.1",
      :revision => "ec1a75776e40063db965cd186fc5bf72cc61ea50"
  head "https://github.com/IBDecodable/IBLinter.git"

  def install
    bin.install "bin/iblinter"
  end
end
