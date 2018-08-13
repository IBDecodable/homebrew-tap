class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.2",
      :revision => "541b9f8f9b66631f21dcffcc1aa387ef098f55e0"
  head "https://github.com/IBDecodable/IBLinter.git"

  def install
    bin.install "bin/iblinter"
  end
end
