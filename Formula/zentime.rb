# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/v0.2.1/zentime.tar.gz"
  sha256 "3664d7632af5e3a56727113d7721945af0f6b4631a988af491f01d39830a4071"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
