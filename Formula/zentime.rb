# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.9.1/zentime.tar.gz"
  sha256 "8bdbbdbfe3b4f14695359e6ff39fe1c0bbfb7b0c4ae3af80a674d009ce60dfc0"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
