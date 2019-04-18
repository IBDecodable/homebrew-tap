class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  homepage "https://github.com/IBDecodable/IBLinter"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.16",
      :revision => "94dbc6cd5f305bc51c589727b64b5b9789e7a9dc"
  head "https://github.com/IBDecodable/IBLinter.git"

  bottle do
    root_url "https://github.com/IBDecodable/IBLinter/releases/download/0.4.16"
    cellar :any_skip_relocation
    sha256 "2358be5fb7e0340087e4278cf2c58635809a7b6e7f0cd6dcaaae88919e79cee2" => :mojave
  end

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
