# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.15.0/zentime.tar.gz"
  sha256 "af01b2d4ffe8b1203855ce6dfc9d1b26bdc6bf63703789980d85891929bbbbaa"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
