class Mux < Formula
  version "v0.1.0"
  sha256 "c73b2815494508d75987b310305072ab3996ce138fbe37ad0860373998d9f8c1"

  url "https://github.com/joshddunn/mux/archive/refs/tags/#{version}.tar.gz"
  name "mux"
  desc "Configure tmux sessions"
  homepage "https://github.com/joshddunn/mux"

  def install
    bin.install "mux"
  end
end
