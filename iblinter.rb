class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.0",
      :revision => "5e8362578551956d4b9619803fd01d71864b9956"
  head "https://github.com/IBDecodable/IBLinter.git"

  def install
    bin.install "bin/iblinter"
  end
end
