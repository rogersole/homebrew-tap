class PdReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/rogersole/go-pagerduty-oncall-report/"
  url "https://github.com/rogersole/go-pagerduty-oncall-report/releases/download/v0.1.0/pd-report_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "65f8627dc735dd3614ecdbbb57350197996e6b607ef1839419ad97a7d73d3e44"

  def install
    bin.install "pd-report"
  end
end
