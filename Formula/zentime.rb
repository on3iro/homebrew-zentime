# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/v0.2.0/zentime.tar.gz"
  sha256 "0282aba2a088ad375153750253c20d62301e2b9caa4a8bf628ba20740e19f6e8"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
