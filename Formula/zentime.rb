# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.3.4/zentime.tar.gz"
  sha256 "1376ef986f20322fce98d849610158204bde96ec8a7efed0b849548db8477d08"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
