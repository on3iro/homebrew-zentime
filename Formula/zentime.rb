# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.5.0/zentime.tar.gz"
  sha256 "1e56a82b7cfa0d7061afbf01a8c89b969535e0271c340370b92046ce92617f0b"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
