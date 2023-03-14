# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.14.0/zentime.tar.gz"
  sha256 "bd1c23d1202820449fd13b1dd3951f4ef3e35b824d10d0cb881920d79cdeb986"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
