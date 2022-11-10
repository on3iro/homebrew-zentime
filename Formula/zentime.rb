# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.3.5/zentime.tar.gz"
  sha256 "bcf461d027c2bd9e2f619420ced86efcd5f47edd04eecaba8646ca9fd2d6e1dd"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
