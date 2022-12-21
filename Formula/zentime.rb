# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.10.1/zentime.tar.gz"
  sha256 "fa512945a64c5532c121f79405ffa9ac615b98eec2ad0486ab0d761ed6f5e653"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
