class PdReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/rogersole/go-pagerduty-oncall-report/"
  url "https://github.com/rogersole/go-pagerduty-oncall-report/releases/download/v0.1.0/pd-report_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "5e7c9a3878893c99329c8ea16f4d10230ee44be28fcbbe558b65c40eeb84c304"

  def install
    bin.install "pd-report"
  end
end
