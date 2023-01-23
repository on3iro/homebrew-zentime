# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.12.0/zentime.tar.gz"
  sha256 "b03f465f9394cc4b56ef614bcab6d6a1ac4f185d5a79893886aad297ea6cf5fc"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
