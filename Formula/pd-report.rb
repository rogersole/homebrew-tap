class PdReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/rogersole/go-pagerduty-oncall-report/"
  url "https://github.com/rogersole/go-pagerduty-oncall-report/releases/download/v0.1.0/pd-report_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "743d7d030f837757a82e5834f71b9619a66081d2865d5ddd70f4a8222e9b2b40"

  def install
    bin.install "pd-report"
  end
end
