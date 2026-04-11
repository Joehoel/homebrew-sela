cask "sela" do
  version "0.4.0"
  sha256 "d98dc84e8ac28b21b6608f1248d00a247286382a5b20286dedcb422ffcaf323d"

  url "https://github.com/Joehoel/sela/releases/download/v#{version}/Sela-#{version}-arm64.zip"
  name "Sela"
  desc "Translate ProPresenter worship songs from English to Dutch"
  homepage "https://github.com/Joehoel/sela"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Sela.app"
end
