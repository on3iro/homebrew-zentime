# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.8.0/zentime.tar.gz"
  sha256 "35b13af16154475f12eff9a571865a8073022e6725fa6b6fd2f916da64a14ba8"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
