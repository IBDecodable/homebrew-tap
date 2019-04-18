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
    sha256 "205f06fcef18ef56fcae24b21614261f24ca16f4fa154c31c39988d8ee89c73f" => :mojave
  end

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
