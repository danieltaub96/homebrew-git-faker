# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitFaker < Formula
  desc ""
  homepage ""
  version "0.0.6"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "http://github.com/danieltaub96/git-faker/releases/v0.0.6/git-faker_0.0.6_darwin_amd64.tar.gz", :using => CurlDownloadStrategy.
      sha256 "27d9e141b5be2bfc608bd9f93e7044a8acf15ed014979096330ff3632952cb86"
    end
    if Hardware::CPU.arm?
      url "http://github.com/danieltaub96/git-faker/releases/v0.0.6/git-faker_0.0.6_darwin_arm64.tar.gz", :using => CurlDownloadStrategy.
      sha256 "7db0de4a43f08d8b52b84d37750de97404c3339fea110ae7b875573adb2498ef"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "http://github.com/danieltaub96/git-faker/releases/v0.0.6/git-faker_0.0.6_linux_amd64.tar.gz", :using => CurlDownloadStrategy.
      sha256 "bb9c0293ae92d1afb91e8e48dccf80496f0764308dfd3f1ceea2aad0f746e786"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/danieltaub96/git-faker/releases/v0.0.6/git-faker_0.0.6_linux_arm64.tar.gz", :using => CurlDownloadStrategy.
      sha256 "f4de52927bc6d05822815b5ad5d99292678cebb2107565eadf1ff5ff39bed664"
    end
  end

  depends_on "git"

  def install
    bin.install "git-faker"
  end
end
