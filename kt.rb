class Kt < Formula
  desc "Select a pod and tailing multiple k8s pods logs at the same time"
  homepage "https://github.com/leoh0/kt"
  url "https://github.com/leoh0/kt/archive/leoh0/1.0.2.tar.gz"
  sha256 "080601857ad6d7a368f7062d819adad277b5d46cebf4d39e77f43136196c0eb4"
  head "https://github.com/leoh0/kt.git"

  def install
    bin.install "kt"
  end

  test do
  end
end