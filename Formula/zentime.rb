# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.3.1/zentime.tar.gz"
  sha256 "87bcf28bfe88fde7e27c5e2659fc90bea002e7a2f5b8e73f9d0a293e53635caa"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
