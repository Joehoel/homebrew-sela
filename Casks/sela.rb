cask "sela" do
  version "0.5.0"
  sha256 "3e36b7cab955812ba8111dba8cb52ffe84b6a657013b50e3484f7493cddf1fa2"

  url "https://github.com/Joehoel/sela/releases/download/v#{version}/Sela-#{version}-arm64.zip"
  name "Sela"
  desc "Translate ProPresenter worship songs from English to Dutch"
  homepage "https://github.com/Joehoel/sela"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Sela.app"
end
