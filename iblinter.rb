class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.2.0",
      :revision => "a7114ab7cf9d5186ce2e6e291f053acfb9d74ebd"
  head "https://github.com/IBDecodable/IBLinter.git"

  def install
    bin.install "bin/iblinter"
  end
end
