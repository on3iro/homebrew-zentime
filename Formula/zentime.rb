# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.11.0/zentime.tar.gz"
  sha256 "90411b26e2846be43874bd1084659b7ed653d6d081dadc1ea69a201f3b028beb"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
