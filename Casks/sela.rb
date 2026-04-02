cask "sela" do
  version "0.1.2"
  sha256 "15925100734b2f26378f8b0d808012b2ee2e5a83d5f869c0a7207ec082b6d50f"

  url "https://github.com/Joehoel/sela/releases/download/v#{version}/Sela-#{version}-arm64.zip"
  name "Sela"
  desc "Translate ProPresenter worship songs from English to Dutch"
  homepage "https://github.com/Joehoel/sela"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Sela.app"
end
