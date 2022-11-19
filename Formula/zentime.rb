# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.4.3/zentime.tar.gz"
  sha256 "3e276aaf1d2113644527d80aa3df139e9ad857579023725cb8a1138170eba97d"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
