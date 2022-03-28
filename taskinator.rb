class Taskinator < Formula
  desc "Quickly manage your tasks from your terminal"
  homepage "https://github.com/laisbastosbg/taskinator"
  url "https://github.com/laisbastosbg/taskinator/releases/download/0.0.2/taskinator"
  sha256 "a6dd23ca6f97f3c7e2cb9545ddd35b781fbd78b66ea0d5be1abbc41c085ce616"
  license "MIT"

  def install
    system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end
