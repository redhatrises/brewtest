class ComplianceMasonry < Formula
  desc "Compliance Masonry is a command-line interface (CLI) that allows users to construct certification documentation using the OpenControl Schema."
  homepage "https://github.com/opencontrol/compliance-masonry"
  url "https://github.com/redhatrises/testgorel/releases/download/v1.8/testgorel_1.8_darwin_amd64.tar.gz"
  version "1.8"
  sha256 "4d89d4933ab0d64bf2391f1801e3c7f68b23e5bcd115d654d4769cfebf69e0a0"

  def install
    bin.install "compliance-masonry", "masonry"
  end
end
