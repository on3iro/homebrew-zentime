# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.13.0/zentime.tar.gz"
  sha256 "5240f53cd0e7d3905d8436420167df45acc9e4ef7fcb9f5923dfae2fea7b8297"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
