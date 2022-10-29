# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/v0.1.2/zentime.tar.gz"
  sha256 "cf211a43f634634104621d9025d4a7f47dbcd0f18d6f434e428f8b7665316cdb"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
