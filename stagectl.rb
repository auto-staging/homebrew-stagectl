# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Stagectl < Formula
    desc "Stagectl is the CLI tool to manage your Auto Staging setup"
    url "https://github.com/auto-staging/stagectl/releases/download/1.2.0/darwin_amd64_stagectl"
    sha256 "e851e0fac882a795391f7e4d46e2d59d98da6571f72c66276883b51dfff12331"
  
    def install
      bin.install "darwin_amd64_stagectl"
      mv bin/"darwin_amd64_stagectl", bin/"stagectl"
    end
  
    test do
      system "false"
    end
  end