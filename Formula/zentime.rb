# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.9.0/zentime.tar.gz"
  sha256 "26a7689264f8f55a6a2239ab0353288031a1c1345897cebba21cbf50b0e002cc"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
