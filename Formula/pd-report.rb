class PdReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/rogersole/go-pagerduty-oncall-report/"
  url "https://github.com/rogersole/go-pagerduty-oncall-report/releases/download/v0.1.0/pd-report_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "086d2151e634c5732904f840513c0859364fc95b53f09c4be5440cdf23a27ce7"

  def install
    bin.install "pd-report"
  end
end
