cask "sela" do
  version "0.2.0"
  sha256 "b6dcb5fe680ed61abd2bc88adb7cb1aea05c3ee04d833bbaac2cbebdf8c12f92"

  url "https://github.com/Joehoel/sela/releases/download/v#{version}/Sela-#{version}-arm64.zip"
  name "Sela"
  desc "Translate ProPresenter worship songs from English to Dutch"
  homepage "https://github.com/Joehoel/sela"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Sela.app"
end
