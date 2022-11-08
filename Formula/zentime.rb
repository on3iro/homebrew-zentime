# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/v0.3.0/zentime.tar.gz"
  sha256 "ff2e89c48dbe5f88cc8cad3006412587ae0ee03b1a079e109483cf1533d9527f"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
