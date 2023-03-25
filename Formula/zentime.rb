# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.14.2/zentime.tar.gz"
  sha256 "19773884916e870151a4b3db2b6540f8a7504c6378f5b42effac6a75bb57cac5"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
