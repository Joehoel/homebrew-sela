cask "sela" do
  version "0.3.1"
  sha256 "6f1adfdfeb1a5d1b6017ae8b523e245d06b88fd3c5b56a9d7ead44d1b7ec3b55"

  url "https://github.com/Joehoel/sela/releases/download/v#{version}/Sela-#{version}-arm64.zip"
  name "Sela"
  desc "Translate ProPresenter worship songs from English to Dutch"
  homepage "https://github.com/Joehoel/sela"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Sela.app"
end
