# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.4.2/zentime.tar.gz"
  sha256 "65a53200455104c9b6b2e42b5e45186215b5aa7af37a2d04ed9f2cd2aadb488b"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
