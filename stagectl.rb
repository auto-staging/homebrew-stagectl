# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Stagectl < Formula
    desc "Stagectl is the CLI tool to manage your Auto Staging setup"
    url "https://github.com/auto-staging/stagectl/releases/download/1.2.0/darwin_amd64_stagectl"
    sha256 "00c7908eefd21e1b66d689e59f339cd1c93d119d0b2eb8aaec7f7f77c483c9dd"
  
    def install
      bin.install "darwin_amd64_stagectl"
      mv bin/"darwin_amd64_stagectl", bin/"stagectl"
    end
  
    test do
      system "false"
    end
  end