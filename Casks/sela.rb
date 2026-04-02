cask "sela" do
  version "0.3.0"
  sha256 "a605a05e3c72b28210a8be15472690b4a97122e549602962c7e8dbe970fc336e"

  url "https://github.com/Joehoel/sela/releases/download/v#{version}/Sela-#{version}-arm64.zip"
  name "Sela"
  desc "Translate ProPresenter worship songs from English to Dutch"
  homepage "https://github.com/Joehoel/sela"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Sela.app"
end
