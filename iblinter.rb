class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  homepage "https://github.com/IBDecodable/IBLinter"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.19",
      :revision => "45a1ef2e1c57bd3d75fe3a77e2634ea7503f0278"
  head "https://github.com/IBDecodable/IBLinter.git"

  bottle do
    root_url "https://github.com/IBDecodable/IBLinter/releases/download/0.4.19"
    cellar :any_skip_relocation
    sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855" => :mojave
  end

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
