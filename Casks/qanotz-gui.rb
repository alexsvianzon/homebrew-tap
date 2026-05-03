cask "qanotz-gui" do
  version "1.0.1"
  sha256 "249fd9a3919b64f62b9e217326ce2e797f467530e1f7376defede7af679d5925"

  url "https://github.com/alexsvianzon/qanotz/releases/download/#{version}/QANotz-macos-#{version}.zip"
  name "QANotz"
  desc "Simple note taking app"
  homepage "https://alexsvianzon.github.io/qanotz/"

  app "QANotz.app"
end
