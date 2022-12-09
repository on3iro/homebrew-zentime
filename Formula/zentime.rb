# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.6.0/zentime.tar.gz"
  sha256 "9b84c4229bc5ef8c2f557a591ca9a2757c00faf05e692c1ecd7479d5e1d1c9d8"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
