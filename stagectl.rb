# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Stagectl < Formula
    desc "Stagectl is the CLI tool to manage your Auto Staging setup"
    url "https://github.com/auto-staging/stagectl/releases/download/1.2.0/darwin_amd64_stagectl"
    sha256 "52cdecc1f14d4db41d1f8fe6ccd9a94015aa55b79749a73eff7c316dc6b79f74"
  
    def install
      bin.install "darwin_amd64_stagectl"
      mv bin/"darwin_amd64_stagectl", bin/"stagectl"
    end
  
    test do
      system "false"
    end
  end