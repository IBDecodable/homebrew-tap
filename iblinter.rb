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
    sha256 "bd17fde9063d89aca76923bc88a65fbff283b867b20c3a16dc078372df061f21" => :mojave
  end

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
