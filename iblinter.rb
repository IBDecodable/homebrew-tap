class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.4",
      :revision => "c604c63868bbbe18ede2b3257d2c6628def4a25f"
  head "https://github.com/IBDecodable/IBLinter.git"

  depends_on "libxml2"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
