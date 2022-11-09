# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.3.3/zentime.tar.gz"
  sha256 "22be1ad29ef5acb1e9d64d0846fbbba1fea9c6fbaa427982a82efb050cd47b7b"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
