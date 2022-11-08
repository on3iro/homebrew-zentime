# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/v0.2.2/zentime.tar.gz"
  sha256 "7419edc6daf2a0f7b554d0c2f61472d1a796798aadc2f003079d1074ba3c7b60"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
