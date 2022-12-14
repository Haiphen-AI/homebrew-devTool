# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Devtool < Formula
  desc "source tarball for interactive developer tool. Foundation for eventually creating jenkins, dockerhub, vscode, etc. pluggins"
  homepage "https://haiphen.io"
  url "https://github.com/Haiphen-AI/devTool/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "5711780104915fe6f880cf70135902feed72dbcdae5c122e0fe526b3b992ffb1"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
    #system "./configure", *std_configure_args, "--disable-silent-rules"
    # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
    bin.install "devTool"
  end

  #test do
    # `test do` will create, run in and delete a temporary directory.
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test devTool`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    #system "false"
  #end
end
