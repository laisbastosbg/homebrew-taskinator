class Taskinator < Formula
  desc "Manage your tasks from you terminal"
  homepage "https://github.com/laisbastosbg/taskinator"
  url "https://github.com/laisbastosbg/taskinator/releases/download/0.1.0/taskinator"
  sha256 "861bb30b1f96cc055ec35c614676a4d39d5d93b9ea8230ad99ff55435ef492c4"
  license "MIT"

  def install
    bin.install "taskinator"
  end
end
