# Title: HaGeZi's Apple Tracker DNS Blocklist
# Description: Blocks Apple native broadband tracker that track your activity.
# Homepage: https://github.com/hagezi/dns-blocklists
# Issues: https://github.com/hagezi/dns-blocklists/issues
# License: https://github.com/hagezi/dns-blocklists/blob/main/LICENSE.md
# Expires: Updated regularly
# Last modified: 19 Apr 2023 08:20 UTC
# Version: 2023.0419.0820.15
# Syntax: Mikrotik rsc import file (including possible subdomains)
# Number of entries: 22
#
# for RouterOS 6.x
#
/ip dns static
/add address=127.0.0.1 name=api-adservices.apple.com
/add address=127.0.0.1 name=books-analytics-events.apple.com
/add address=127.0.0.1 name=iadsdk.apple.com
/add address=127.0.0.1 name=ca.iadsdk.apple.com
/add address=127.0.0.1 name=cf.iadsdk.apple.com
/add address=127.0.0.1 name=tr.iadsdk.apple.com
/add address=127.0.0.1 name=metrics.apple.com
/add address=127.0.0.1 name=notes-analytics-events.apple.com
/add address=127.0.0.1 name=securemetrics.apple.com
/add address=127.0.0.1 name=securemvt.apple.com
/add address=127.0.0.1 name=stocks-analytics-events.apple.com
/add address=127.0.0.1 name=supportmetrics.apple.com
/add address=127.0.0.1 name=weather-analytics-events.apple.com
/add address=127.0.0.1 name=books-analytics-events.news.apple-dns.net
/add address=127.0.0.1 name=notes-analytics-events.news.apple-dns.net
/add address=127.0.0.1 name=stocks-analytics-events.news.apple-dns.net
/add address=127.0.0.1 name=weather-analytics-events.news.apple-dns.net
/add address=127.0.0.1 name=acfeedbackws.icloud.com
/add address=127.0.0.1 name=feedbackws.icloud.com
/add address=127.0.0.1 name=metrics.icloud.com
/add address=127.0.0.1 name=dzc-metrics.mzstatic.com
/add address=127.0.0.1 name=metrics.mzstatic.com
