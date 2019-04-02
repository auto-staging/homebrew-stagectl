# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Terrastate < Formula
    desc "Stagectl is the CLI tool to manage your Auto Staging setup"
    url "https://github.com/janritter/terrastate/releases/download/1.2.0/darwin_amd64_terrastate"
    sha256 "0a72b10b19deb74d2a09e18f85b1b2bde9258331ded07aa7578a2b789bd07b08"
  
    def install
      bin.install "darwin_amd64_stagectl"
      mv bin/"darwin_amd64_stagectl", bin/"stagectl"
    end
  
    test do
      system "false"
    end
  end