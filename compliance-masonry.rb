class ComplianceMasonry < Formula
  desc ""
  homepage "https://github.com/opencontrol/compliance-masonry"
  url "https://github.com/redhatrises/testgorel/releases/download/v1.8/testgorel_1.8_darwin_amd64.tar.gz"
  version "1.8"
  sha256 "1a39857d3895da21579ad89a2c03a05d94e29f5323c4a33c1b0214faabec6a90"

  def install
    compliance-masonry, masonry
  end
end
