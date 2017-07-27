class Kt < Formula
  desc "Select a pod and tailing multiple k8s pods logs at the same time"
  homepage "https://github.com/leoh0/kt"
  url "https://github.com/leoh0/kt/archive/leoh0/1.0.1.tar.gz"
  sha256 "d8bbbf1599778fb6a1043c66e60ee59713c9773a85d18b6cc4d54df427a5e56a"
  head "https://github.com/leoh0/kt.git"

  def install
    bin.install "kt"
  end

  test do
  end
end