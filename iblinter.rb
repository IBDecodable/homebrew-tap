class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.9",
      :revision => "79251638af6dce49d87b6851c5c453dfb2cd9c79"
  head "https://github.com/IBDecodable/IBLinter.git"

  depends_on "libxml2"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
