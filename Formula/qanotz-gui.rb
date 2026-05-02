# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://docs.brew.sh/rubydoc/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "qanotz-gui" do
  version "1.0.0"
  name "QANotz"
  desc "QANotz is a small but powerful personal knowledge app built with Python and tkinter."
  homepage "https://alexsvianzon.github.io/qanotz"
  url "https://github.com/alexsvianzon/qanotz/releases/download/1.0.1/QANotz-macos-1.0.1.zip"
  sha256 "249fd9a3919b64f62b9e217326ce2e797f467530e1f7376defede7af679d5925"
  license ""

  livecheck do
    url :url
    strategy :github_latest
  end

  app "QANotz.app"
end
