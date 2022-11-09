# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.3.2/zentime.tar.gz"
  sha256 "117a6beeae03e25330e1dee4e03433afa1f499c0f1ac4a9caae7669515d3bd81"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
