class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  homepage "https://github.com/IBDecodable/IBLinter"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.20",
      :revision => "4b518dafbd64a329374f285c5f27bc6c08be7a38"
  head "https://github.com/IBDecodable/IBLinter.git"

  bottle do
    root_url "https://github.com/IBDecodable/IBLinter/releases/download/0.4.20"
    cellar :any_skip_relocation
    sha256 "db0acc1c455bde3d5a08e692cc867c7770ae7440b2441e5dead3797f5e24b0e2" => :mojave
  end

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
