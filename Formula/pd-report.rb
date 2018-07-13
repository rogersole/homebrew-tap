class PdReport < Formula
  desc "Get a report of oncall rotations from your PagerDuty account"
  homepage "https://github.com/rogersole/go-pagerduty-oncall-report/"
  url "https://github.com/rogersole/go-pagerduty-oncall-report/releases/download/v0.1.0/pd-report_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "b310fba34f8db6bbf29455722443e0896ca87cc0bc520d490367abeba2813ce2"

  def install
    bin.install "pd-report"
  end
end
