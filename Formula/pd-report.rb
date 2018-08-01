class PdReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/rogersole/go-pagerduty-oncall-report/"
  url "https://github.com/rogersole/go-pagerduty-oncall-report/releases/download/v1.1.0/pd-report_1.1.0_darwin_amd64.tar.gz"
  version "1.1.0"
  sha256 "92a62ed7786810b131f2d9f64a2ed4e226625679642a777e869157e59eb4d588"

  def install
    bin.install "pd-report"
  end
end
