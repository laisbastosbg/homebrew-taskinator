class Taskinator < Formula
  desc "Quickly manage your tasks from your terminal"
  homepage "https://github.com/laisbastosbg/taskinator"
  url "https://github.com/laisbastosbg/taskinator/archive/refs/tags/0.0.2.tar.gz"
  sha256 "0bd7b7db62f90719b7f11e53a25749e0e1a1742c7818e113950b29c0ca326779"
  license "MIT"

  def install
    system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end
