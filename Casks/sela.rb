cask "sela" do
  version "0.6.0"
  sha256 "270a005420ee45955ee12c8eafddfd1a86f44e81660b7bbee26fc2b738afd9e9"

  url "https://github.com/Joehoel/sela/releases/download/v#{version}/Sela-#{version}-arm64.zip"
  name "Sela"
  desc "Translate ProPresenter worship songs from English to Dutch"
  homepage "https://github.com/Joehoel/sela"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Sela.app"
end
