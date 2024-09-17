class HeadlessCLI < Formula
  desc "CLI for accessing templates/boilerplates for Headless sites via the CLI"
  homepage "https://github.com/sneddonisaac/headless-cli"
  url "https://github.com/sneddonisaac/headless-cli/releases/download/Test/headless_cli-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "4ebb3e8fb846969f953eb285a112d7ac0155ac03"
  version "0.1.0"

  def install
    bin.install "headless-cli"
  end
end
