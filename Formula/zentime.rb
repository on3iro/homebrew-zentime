# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.4.0/zentime.tar.gz"
  sha256 "bbbafce3a5d581cfbf62e834f34375033bfcbea35ceec0d6b882797c1aab7b66"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
