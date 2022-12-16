# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.7.0/zentime.tar.gz"
  sha256 "5b741d72597fb5586766ce63935aae86c86cf497fd9f5e8a658bafdd360053cf"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
