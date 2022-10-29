# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime/releases/download/v0.1.1/zentime.tar.gz"
  sha256 "daa89d6bd14bee852f374f34f128ffed0b41451e942238381bcf129a17df8076"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
