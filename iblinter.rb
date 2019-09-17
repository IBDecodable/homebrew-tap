class Iblinter < Formula
  desc "A linter tool for Interface Builder"
  homepage "https://github.com/IBDecodable/IBLinter"
  url "https://github.com/IBDecodable/IBLinter.git",
      :tag => "0.4.17",
      :revision => "1953cc85410b299820659fc03070fcbc4dbc37a8"
  head "https://github.com/IBDecodable/IBLinter.git"

  bottle do
    root_url "https://github.com/IBDecodable/IBLinter/releases/download/0.4.17"
    cellar :any_skip_relocation
    sha256 "1542edf161edd147cf31df33acfcefa46663ce150b5f699516ca3bb3d5850e52" => :mojave
  end

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
