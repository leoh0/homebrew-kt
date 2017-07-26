class Kt < Formula
  desc "Select a pod and tailing multiple k8s pods logs at the same time"
  homepage "https://github.com/leoh0/kt"
  url "https://github.com/leoh0/kt/archive/leoh0/1.0.0.tar.gz"
  sha256 "706f96cfae34b8478c64f9400816be8cd22f5863ff15806a44df916ad5e6ca61"
  head "https://github.com/leoh0/kt.git"

  def install
    bin.install "kt"
  end

  test do
  end
end