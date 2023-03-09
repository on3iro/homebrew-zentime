# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.13.1/zentime.tar.gz"
  sha256 "7f0da2c9235cd03ce2ecb7e7e7fcb95adb86f35354e830e968bb74e65ef9a070"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
