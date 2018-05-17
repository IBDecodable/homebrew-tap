class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.3.0",
      :revision => "1135c1e3b2ccbc5f07043b5203f8361486ff3b06"
  head "https://github.com/IBDecodable/IBLinter.git"

  def install
    bin.install "bin/iblinter"
  end
end
