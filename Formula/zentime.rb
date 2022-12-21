# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.10.0/zentime.tar.gz"
  sha256 "979241d86552833b7ff9cc0cec515205cab50f4cf306c4f5f12ed611b602d02f"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
