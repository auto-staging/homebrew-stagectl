# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Stagectl < Formula
    desc "Stagectl is the CLI tool to manage your Auto Staging setup"
    url "https://github.com/auto-staging/stagectl/releases/download/1.2.0/darwin_amd64_stagectl"
    sha256 "b7363fee16cd304d905c4d9296782b2f0309891590045f7720aa4cfc012213eb"
  
    def install
      bin.install "darwin_amd64_stagectl"
      mv bin/"darwin_amd64_stagectl", bin/"stagectl"
    end
  
    test do
      system "false"
    end
  end