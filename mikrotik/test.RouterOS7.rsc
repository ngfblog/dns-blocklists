# Title: HaGeZi's Encrypted DNS Bypass DNS Blocklist
# Description: Prevent methods to bypass your DNS, blocks encrypted DNS only
# Note: To ensure the bootstrap is your DNS server: Redirect standard DNS outbound (UDP 53) to an internal server. Block all DoT (TCP 853) outbound.
# Homepage: https://github.com/hagezi/dns-blocklists
# Issues: https://github.com/hagezi/dns-blocklists/issues
# License: https://github.com/hagezi/dns-blocklists/blob/main/LICENSE.md
# Expires: Updated regularly
# Last modified: 19 Apr 2023 08:17 UTC
# Version: 2023.0419.0817.29
# Syntax: Mikrotik rsc import file (including possible subdomains)
# Number of entries: 364
#
# for RouterOS 7.x
#
/ip/dns/static
/add address=127.0.0.1 name=1and1-dns.de
/add address=127.0.0.1 name=233py.com
/add address=127.0.0.1 name=dns.233py.com
/add address=127.0.0.1 name=doh.233py.com
/add address=127.0.0.1 name=edns.233py.com
/add address=127.0.0.1 name=i.233py.com
