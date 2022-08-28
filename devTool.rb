# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class devTool < Formula
  desc "source tarball for interactive developer tool. Foundation for eventually creating jenkins, dockerhub, vscode, etc. pluggins"
  homepage "https://haiphen.io"
  version "v0.0.1"
  url "https://github.com/Haiphen-AI/devTool/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "5711780104915fe6f880cf70135902feed72dbcdae5c122e0fe526b3b992ffb1"
  license "MIT"


  def install
	bin.install "devTool"
  end

end
