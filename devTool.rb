# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class DigitalCopyright < Formula
  desc "source tarball for interactive developer tool. Foundation for eventually creating jenkins, dockerhub, vscode, etc. pluggins"
  homepage "https://haiphen.io"
  version "v0.0.1"
  url "https://github.com/JudeSafo/developer-tool/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "6c9d71f2155ecf2f71139e37f8402a109a29a74f117973ab8862762b2888590e"
  license "MIT"


  def install
	bin.install "developer-tool"
  end

end
