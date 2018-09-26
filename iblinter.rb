class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.4",
      :revision => "77de8869f3a019d2b4d8c871fe4ad2b90d15c24e"
  head "https://github.com/IBDecodable/IBLinter.git"

  depends_on "libxml2"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
