# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.5.2/zentime.tar.gz"
  sha256 "35269ca91f33d54ceb3b8a258bd8826b8667a0e6057b3a5e54cc050d49a196b8"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
