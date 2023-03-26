# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.14.3/zentime.tar.gz"
  sha256 "d1c2063a8e040050654cc25163285aaab462447e8fed948f7db2631acb14c5f4"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
