cask "sela" do
  version "0.1.4"
  sha256 "8225e0b7f715135c9a1bccc27c9543f5da7bcdbac320ced6de71917094de0caf"

  url "https://github.com/Joehoel/sela/releases/download/v#{version}/Sela-#{version}-arm64.zip"
  name "Sela"
  desc "Translate ProPresenter worship songs from English to Dutch"
  homepage "https://github.com/Joehoel/sela"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Sela.app"
end
