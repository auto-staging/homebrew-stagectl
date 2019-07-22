# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Stagectl < Formula
    desc "Stagectl is the CLI tool to manage your Auto Staging setup"
    url "https://github.com/auto-staging/stagectl/releases/download/1.2.0/darwin_amd64_stagectl"
    sha256 "ce6f79721238a2c5e0135357fbf81c3e91968624fec5cbb7744d9a7dad37fb50"
  
    def install
      bin.install "darwin_amd64_stagectl"
      mv bin/"darwin_amd64_stagectl", bin/"stagectl"
    end
  
    test do
      system "false"
    end
  end