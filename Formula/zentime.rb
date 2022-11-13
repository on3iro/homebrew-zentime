# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.4.1/zentime.tar.gz"
  sha256 "9b1e467482287c0b10f3d08f3334eb2d4636a791679183741dd8214dded1976d"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
