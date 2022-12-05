# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.5.1/zentime.tar.gz"
  sha256 "a4f590d2b1b70f2b10001a11add1dc04bf7a7b0295c76b6ffe5f13db5772f137"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
