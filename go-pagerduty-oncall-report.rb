class GoPagerdutyOncallReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/rogersole/go-pagerduty-oncall-report/"
  url "https://github.com/rogersole/go-pagerduty-oncall-report/releases/download/v0.1.0/go-pagerduty-oncall-report_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "1ea2cd6ea822657be58fb4fcda188da10fcaaba4ca7250fe30b436b0c9ce7f33"

  def install
    bin.install "go-pagerduty-oncall-report"
  end
end
