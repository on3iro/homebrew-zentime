# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Zentime < Formula
  desc "Pomodoro and productivity timer written in rust"
  homepage "https://github.com/on3iro/zentime"
  url "https://github.com/on3iro/zentime-rs/releases/download/0.14.1/zentime.tar.gz"
  sha256 "2f5e54231d841bf0d8524a06680a419085b440a04d51a9438800e7efe12b3be0"
  license "MIT"

  def install
    bin.install "zentime"
  end
end
