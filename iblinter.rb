class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  homepage "https://github.com/IBDecodable/IBLinter"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.15",
      :revision => "00d0f13a522708346d1578720545cdd469934e33"
  head "https://github.com/IBDecodable/IBLinter.git"

  bottle do
    root_url "https://github.com/IBDecodable/IBLinter/releases/download/0.4.15"
    cellar :any_skip_relocation
    sha256 "205f06fcef18ef56fcae24b21614261f24ca16f4fa154c31c39988d8ee89c73f" => :mojave
  end

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
