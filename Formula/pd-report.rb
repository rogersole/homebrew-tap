class PdReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/rogersole/go-pagerduty-oncall-report/"
  url "https://github.com/rogersole/go-pagerduty-oncall-report/releases/download/v1.0.0/pd-report_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "a915dc9e2cb386d91b0c8df8246e0eeca2b7724ecf3b3506e74f79deb0cea0e6"

  def install
    bin.install "pd-report"
  end
end
