![GitHub last commit](https://img.shields.io/github/last-commit/hagezi/dns-blocklists)![GitHub issues](https://img.shields.io/github/issues/hagezi/dns-blocklists)![GitHub closed issues](https://img.shields.io/github/issues-closed/hagezi/dns-blocklists)![visitors](https://visitor-badge.glitch.me/badge?page_id=hagezi.dns-blocklists&left_color=grey&right_color=blue)[![shields.io Stars](https://img.shields.io/github/stars/hagezi/dns-blocklists)](https://github.com/hagezi/dns-blocklists/stargazers)
## DNS Blocklists - *For a better internet!*
### Table of Contents
1. [Overview](#overview)
2. [Multi light](#light) - *Hand brush: Light protection*
3. [Multi normal](#normal) - *Broom: All-round protection*
4. [Multi pro](#pro) - *Big broom: Extended protection*
5. [Multi pro++](#proplus) - *Sweeper: Maximum protection (aggressive)*
6. [Fake](#fake) - *Protects against internet scams, traps & fakes!*
7. [Threat Intelligence Feeds](#tif) - *Increases security significantly!*
8. [DoH/VPN/TOR/Proxy Bypass](#bypass) - *Prevent methods to bypass your DNS!*
9. [Safesearch not supported](#safesearch) - *Prevent the use of search engines that do not support safesearch!*
10. [Dynamic DNS](#dyndns) - *Protects against the malicious use of dynamic DNS services!*
11. [Personal](#personal) - *My manually maintained blacklist*
12. [Credits](#credits)
13. [Supporter](https://github.com/hagezi/dns-blocklists/stargazers) - *Leave a star (top right)!*
14. [Recommendation](#recommendation)
15. [About](#about)
16. [Sources/Statistics](usedsources.md)
17. [Raw data collection](https://github.com/hagezi/dns-data-collection) - *Data collection to generate the DNS blocklists*

### ***Multi - Cleans the Internet and protects your privacy!*** <a name="overview"></a>
*An all in one DNS blocklist in **various versions (light, normal, pro and pro++)**. It can be used as a stand alone blocklist. For every region. Blocks ads, affiliate, tracking, metrics, telemetry, fake, phishing, malware, scam, coins and other "crap". Based on [various blocklists](usedsources.md).*

#### ***Multi blocklist version and size overview:***
| Version | Hosts | Pro | Normal | Light | [Fake](https://github.com/hagezi/dns-blocklists#fake---protects-against-internet-scams-traps--fakes) | [TIF](https://github.com/hagezi/dns-blocklists#threat-intelligence-feeds---increases-security-significantly) | [Bypass](https://github.com/hagezi/dns-blocklists#dohvpntorproxy-bypass---prevent-methods-to-bypass-your-dns) | [Safesearch](https://github.com/hagezi/dns-blocklists#safesearch-not-supported---prevent-the-use-of-search-engines-that-do-not-support-safesearch) | [DDNS](https://github.com/hagezi/dns-blocklists#dynamic-dns-blocking---protects-against-the-malicious-use-of-dynamic-dns-services) | [Personal](https://github.com/hagezi/dns-blocklists#personal---my-manually-maintained-blacklist) | 
|:--------|---:|:------:|:-----:|:----:|:---:|:------:|:----------:|:--------:|:--------:|:--------:|
| [Light](https://github.com/hagezi/dns-blocklists#multi-light---light-protection)             | 261631<br>124530     |   |   | = | X |   |   |   |   | X |
| [Normal](https://github.com/hagezi/dns-blocklists#multi-normal---all-round-protection)       | 852910<br>279668     |   | = | X | X | P |   |   |   | X |
| [Pro](https://github.com/hagezi/dns-blocklists#multi-pro---extended-protection)              | 1199616<br>437176         | = | X | X | X | P |   |   |   | X |
| [Pro++](https://github.com/hagezi/dns-blocklists#multi-pro---maximum-protection)    | 1761668<br>705746 | ++ | X | X | X | X |   |   |   | X |
           
*X = contains the named lists in the column header*       
*P = partially contains the named list in the column header*       
*++ = more sources, more aggressive*
              
---
         
### ***Multi LIGHT*** - **Light protection** <a name="light"></a>
      
*Hand brush - Cleans the Internet and protects your privacy! Blocks Ads, Tracking, Metrics, some Malware and Fake.*
          
**Entries:** *261631 domains/hosts - 124530 compressed domains* | [Sources/Statistics](https://github.com/hagezi/dns-blocklists/blob/main/usedsources.md#light)         
         
| Format | Link | Can be used for |
|:-------|:-----|:----------------|
| Domains  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/light.txt) | PiHole, eBlocker, Diversion, PersonalDNSfilter, pfBlockerNG, PersonalBlocklist | 
| Hosts    | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/hosts/light.txt) | PiHole, eBlocker, AdAway, uMatrix, DNS66, GasMask, HostFileEditor              |
| Adblock  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/light.txt) | AdGuard, AdGuard Home, eBlocker, uBlock, AdBlock, AdBlock Plus, Opera, Vivaldi |
| Unbound  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/unbound/light.blacklist.conf) | Unbound                                                              |
| DNSMasq  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/dnsmasq/light.txt) | DNSMasq                                                              | 
| Wildcard | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/light.txt) | DNSCrypt, DNSCloak, YogaDNS, ...                                               |

### ***Multi NORMAL*** - **All-round protection** <a name="normal"></a>
      
*Broom - Cleans the Internet and protects your privacy! Blocks Ads, Affiliate, Tracking, Metrics, Telemetry, Phishing, Malware, Scam, Fake, Coins and other "Crap".*
         
**Entries:** *852910 domains/hosts - 279668 compressed domains* | [Sources/Statistics](https://github.com/hagezi/dns-blocklists/blob/main/usedsources.md#multi)        
          
| Format | Link | Can be used for |
|:-------|:-----|:----------------|
| Domains  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/multi.txt) | PiHole, eBlocker, Diversion, PersonalDNSfilter, pfBlockerNG, PersonalBlocklist | 
| Hosts    | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/hosts/multi.txt) | PiHole, eBlocker, AdAway, uMatrix, DNS66, GasMask, HostFileEditor              |
| Adblock  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/multi.txt) | AdGuard, AdGuard Home, eBlocker, uBlock, AdBlock, AdBlock Plus, Opera, Vivaldi |
| Unbound  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/unbound/multi.blacklist.conf) | Unbound                                                              |
| DNSMasq  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/dnsmasq/multi.txt) | DNSMasq                                                              | 
| Wildcard | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/multi.txt) | DNSCrypt, DNSCloak, YogaDNS, ...                                               |

### ***Multi PRO*** - **Extended protection** <a name="pro"></a>
      
*Big broom - Cleans the Internet and protects your privacy! Blocks Ads, Affiliate, Tracking, Metrics, Telemetry, Phishing, Malware, Scam, Fake, Coins and other "Crap".*
         
**Entries:** *1199616 domains/hosts - 437176 compressed domains* | [Sources/Statistics](https://github.com/hagezi/dns-blocklists/blob/main/usedsources.md#pro)        
           
| Format | Link | Can be used for |
|:-------|:-----|:----------------|
| Domains  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/pro.txt) | PiHole, eBlocker, Diversion, PersonalDNSfilter, pfBlockerNG, PersonalBlocklist | 
| Hosts    | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/hosts/pro.txt) | PiHole, eBlocker, AdAway, uMatrix, DNS66, GasMask, HostFileEditor              |
| Adblock  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/pro.txt) | ~~AdGuard~~ (sometimes oversized, limited to 550000 rules!), AdGuard Home, eBlocker, uBlock, AdBlock, AdBlock Plus, Opera, Vivaldi |
| Unbound  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/unbound/pro.blacklist.conf) | Unbound                                                              |
| DNSMasq  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/dnsmasq/pro.txt) | DNSMasq                                                              | 
| Wildcard | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/pro.txt) | DNSCrypt, DNSCloak, YogaDNS, ...                                               |

### ***Multi PRO++*** - **Maximum protection** <a name="proplus"></a>

*Sweeper - Aggressive cleans the Internet and protects your privacy! Blocks Ads, Affiliate, Tracking, Metrics, Telemetry, Phishing, Malware, Scam, Fake, Coins and other "Crap".*
         
*More aggressive version of the Multi PRO blocklist. It may contain false positive domains that limit functionality. Therefore it should only be used by experienced users. Furthermore, an admin should be available to unblock incorrectly blocked domains.*

**Entries:** *1761668 domains/hosts - 705746 compressed domains* | [Sources/Statistics](https://github.com/hagezi/dns-blocklists/blob/main/usedsources.md#proplus)    
                                                
| Format | Link | Can be used for |
|:-------|:-----|:----------------|
| Domains  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/pro.plus.txt) | PiHole, eBlocker, Diversion, PersonalDNSfilter, pfBlockerNG, PersonalBlocklist | 
| Hosts    | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/hosts/pro.plus.txt) | PiHole, eBlocker, AdAway, uMatrix, DNS66, GasMask, HostFileEditor              |
| Adblock  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/pro.plus.txt) | ~~AdGuard~~ (oversized, limited to 550000 rules!), AdGuard Home, eBlocker, uBlock, AdBlock, AdBlock Plus, Opera, Vivaldi |
| Unbound  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/unbound/pro.plus.blacklist.conf) | Unbound                                                              |
| DNSMasq  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/dnsmasq/pro.plus.txt) | DNSMasq                                                              | 
| Wildcard | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/pro.plus.txt) | DNSCrypt, DNSCloak, YogaDNS, ...  |
                         
**Expires:** *24 hours (update frequency)*

---

### ***Fake - Protects against internet scams, traps & fakes!*** <a name="fake"></a>
*An blocklist for blocking fake stores, -news, -science, -streaming, rip-offs, cost traps and co.*         
        
**Entries:** *12682 domains/hosts - 6609 compressed domains* | [Sources/Statistics](https://github.com/hagezi/dns-blocklists/blob/main/usedsources.md#fake)
       
| Format | Link | Can be used for |
|:-------|:-----|:----------------|
| Domains  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/fake.txt) | PiHole, eBlocker, Diversion, PersonalDNSfilter, pfBlockerNG, PersonalBlocklist | 
| Hosts    | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/hosts/fake.txt) | PiHole, eBlocker, AdAway, uMatrix, DNS66, GasMask, HostFileEditor              |
| Adblock  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/fake.txt) | AdGuard, AdGuard Home, eBlocker, uBlock, AdBlock, AdBlock Plus, Opera, Vivaldi |
| Unbound  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/unbound/fake.blacklist.conf) | Unbound                                                              |
| DNSMasq  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/dnsmasq/fake.txt) | DNSMasq                                                              | 
| Wildcard | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/fake.txt) | DNSCrypt, DNSCloak, YogaDNS, ...                                               |

**Expires:** *Updated regularly*

---

### ***Threat Intelligence Feeds - Increases security significantly!*** <a name="tif"></a>
*An blocklist for blocking malware, crypto, coin, scam, spam and phishing. Blocks domains known to spread malware, launch phishing attacks and host command-and-control servers.*         
        
**Entries:** *402868 domains/hosts - 351968 compressed domains* | [Sources/Statistics](https://github.com/hagezi/dns-blocklists/blob/main/usedsources.md#tif)
         
| Format | Link | Can be used for |
|:-------|:-----|:----------------|
| Domains  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/tif.txt) | PiHole, eBlocker, Diversion, PersonalDNSfilter, pfBlockerNG, PersonalBlocklist | 
| Hosts    | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/hosts/tif.txt) | PiHole, eBlocker, AdAway, uMatrix, DNS66, GasMask, HostFileEditor              |
| Adblock  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/tif.txt) | AdGuard, AdGuard Home, eBlocker, uBlock, AdBlock, AdBlock Plus, Opera, Vivaldi |
| Unbound  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/unbound/tif.blacklist.conf) | Unbound                                                              |
| DNSMasq  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/dnsmasq/tif.txt) | DNSMasq                                                              | 
| Wildcard | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/tif.txt) | DNSCrypt, DNSCloak, YogaDNS, ...                                               |

**Expires:** *24 hours (update frequency)*

---

### ***DoH/VPN/TOR/Proxy Bypass - Prevent methods to bypass your DNS!*** <a name="bypass"></a>
*An blocklist for blocking DNS over HTTPS, VPN, TOR, Proxies. Prevent method to bypass your DNS. To ensure the bootstrap is your DNS server you must redirect or block standard DNS outbound (TCP/UDP 53) and block all DNS over TLS (TCP 853) outbound.*         
        
**Entries:** *954 domains/hosts - 857 compressed domains* | [Sources/Statistics](https://github.com/hagezi/dns-blocklists/blob/main/usedsources.md#doh-vpn-proxy-bypass)
            
| Format | Link | Can be used for |
|:-------|:-----|:----------------|
| Domains  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/doh-vpn-proxy-bypass.txt) | PiHole, eBlocker, Diversion, PersonalDNSfilter, pfBlockerNG, PersonalBlocklist | 
| Hosts    | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/hosts/doh-vpn-proxy-bypass.txt) | PiHole, eBlocker, AdAway, uMatrix, DNS66, GasMask, HostFileEditor              |
| Adblock  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/doh-vpn-proxy-bypass.txt) | AdGuard, AdGuard Home, eBlocker, uBlock, AdBlock, AdBlock Plus, Opera, Vivaldi |
| Unbound  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/unbound/doh-vpn-proxy-bypass.blacklist.conf) | Unbound                                                              |
| DNSMasq  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/dnsmasq/doh-vpn-proxy-bypass.txt) | DNSMasq                                                              | 
| Wildcard | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/doh-vpn-proxy-bypass.txt) | DNSCrypt, DNSCloak, YogaDNS, ...                                               |

**Expires:** *Updated regularly*

---

### ***Safesearch not supported - Prevent the use of search engines that do not support safesearch!*** <a name="safesearch"></a>
*An blocklist for blocking search engines that do not support safesearch.*         
        
**Entries:** *137 domains/hosts - 134 compressed domains* | [Sources/Statistics](https://github.com/hagezi/dns-blocklists/blob/main/usedsources.md#nosafesearch)
            
| Format | Link | Can be used for |
|:-------|:-----|:----------------|
| Domains  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/nosafesearch.txt) | PiHole, eBlocker, Diversion, PersonalDNSfilter, pfBlockerNG, PersonalBlocklist | 
| Hosts    | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/hosts/nosafesearch.txt) | PiHole, eBlocker, AdAway, uMatrix, DNS66, GasMask, HostFileEditor              |
| Adblock  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/nosafesearch.txt) | AdGuard, AdGuard Home, eBlocker, uBlock, AdBlock, AdBlock Plus, Opera, Vivaldi |
| Unbound  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/unbound/nosafesearch.blacklist.conf) | Unbound                                                              |
| DNSMasq  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/dnsmasq/nosafesearch.txt) | DNSMasq                                                              | 
| Wildcard | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/nosafesearch.txt) | DNSCrypt, DNSCloak, YogaDNS, ...                                               |

**Expires:** *Updated regularly*

---

### ***Dynamic DNS blocking - Protects against the malicious use of dynamic DNS services!*** <a name="dyndns"></a>
*An blocklist for blocking dynamic DNS services to protect against malicious use in phishing campaigns and others.*         
        
**Entries:** *770 domains/hosts - 768 compressed domains* | [Sources/Statistics](https://github.com/hagezi/dns-blocklists/blob/main/usedsources.md#dyndns)
            
| Format | Link | Can be used for |
|:-------|:-----|:----------------|
| Domains  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/dyndns.txt) | PiHole, eBlocker, Diversion, PersonalDNSfilter, pfBlockerNG, PersonalBlocklist | 
| Hosts    | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/hosts/dyndns.txt) | PiHole, eBlocker, AdAway, uMatrix, DNS66, GasMask, HostFileEditor              |
| Adblock  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/dyndns.txt) | AdGuard, AdGuard Home, eBlocker, uBlock, AdBlock, AdBlock Plus, Opera, Vivaldi |
| Unbound  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/unbound/dyndns.blacklist.conf) | Unbound                                                              |
| DNSMasq  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/dnsmasq/dyndns.txt) | DNSMasq                                                              | 
| Wildcard | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/dyndns.txt) | DNSCrypt, DNSCloak, YogaDNS, ...                                               |

**Expires:** *Updated regularly*

---

### ***Personal - My manually maintained blacklist*** <a name="personal"></a>
*Contains blockable hosts that I found during DNS monitoring. Ads, Tracking, Badware and more.*         
        
**Entries:** *934 domains/hosts - 733 compressed domains*
       
| Format | Link | Can be used for |
|:-------|:-----|:----------------|
| Domains  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/domains/personal.txt) | PiHole, eBlocker, Diversion, PersonalDNSfilter, pfBlockerNG, PersonalBlocklist | 
| Hosts    | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/hosts/personal.txt) | PiHole, eBlocker, AdAway, uMatrix, DNS66, GasMask, HostFileEditor              |
| Adblock  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/adblock/personal.txt) | AdGuard, AdGuard Home, eBlocker, uBlock, AdBlock, AdBlock Plus, Opera, Vivaldi |
| Unbound  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/unbound/personal.blacklist.conf) | Unbound                                                              |
| DNSMasq  | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/dnsmasq/personal.txt) | DNSMasq                                                              | 
| Wildcard | [RAW](https://raw.githubusercontent.com/hagezi/dns-blocklists/main/wildcard/personal.txt) | DNSCrypt, DNSCloak, YogaDNS, ...                                               |

**Expires:** *Updated regularly*

---

### ***Credits*** <a name="credits"></a>

**A huge thank you to the following list maintainers of the [sources used](usedsources.md), alphabetical order:**

*abpindo, abpvn, abuse.ch, adaway, adguardteam, adroitadorkhan, amnestytech, anti-ad, anudeepnd, assoechap, azorult-tracker.net, badmojr, barbblock, bigdargon, bkrucarci, blahdns, bongochong, botvrij.eu, cert-agid.gov.it, cmiksche, craiu, d3ward, dandelionsprout, davidonzo, developerdan, digitalside.it, drsdavidsoft, durablenapkin, easylist, easylist-lithuania, easylist-thailand, elliotwutingfeng, fademind, fanboy, firebog.net, frogeye.fr, guardicore, hblock, hexxiumcreations, hole.cert.pl, hoshsadiq, hpthreatresearch, hufilter, iam-py-test, infinitytec, jawz101, jdlingyu, jkrejcha, joewein.net, kargig, kevinthomas0, kriskintel.com, laicure, laniksj, lassekongo83, latvian-list, logroid, malware-filter, marco-acorte, matomo-org, metamask, mitchellkrogza, molinero.dev, mvps.org, netlab.360, nextdns, nitrohorse, notonmyshift, notracking, oisd.nl, olbat, oneoffdallas, ookangzheng, paulgb, perflyst, phishing.army, piperun, polishfiltersteam, prodaft, quidsup, rescure.me, scafroglia93, shadowwhisperer, shreyasminocha, sjhgvr, smed79, someonewhocares.org, stamparm, stanev.org, stevenblack, stopforumspam.com, systemjargon, t145, th3m3, tiuxo, tomasko126, ublockorigin, ultimate-hosts, velesila, wally3k, yous, yoyo.org, zerodot1, zoso.ro*

---

### ***Recommendation*** <a name="recommendation"></a>

*As a network-wide DNS blocker, I recommend using [Pi-Hole](https://pi-hole.net/), [Adguard Home](https://adguard.com) or [eBlocker](https://eblocker.org/).*
        
*DNS blocker offer a good protection of privacy by blocking tracking, metrics and telemetry. They can be used to block the vast majority of ads, malware, scam, fake and co, but not everything can be blocked at the DNS level!         
Therefore, I* ***additionally*** *recommend the use of a browser content blocker such as [uBlock](https://ublockorigin.com) or [AdGuard](https://adguard.com) with the appropriate block lists (EasyList, AdGuard, uBlock, ...) or the use of [eBlocker](https://eblocker.org/) with enabled pattern blocker as a network wide content blocker.*
         
*On mobile devices, I recommend using [NextDNS](https://nextdns.io/?from=jvpyfdfc) if they are not connected to a home network with local DNS blocker.*

---

### ***About*** <a name="about"></a>

<p align="center"><a href="https://github.com/hagezi/dns-blocklists/graphs/contributors"><img src="https://contrib.rocks/image?repo=hagezi/dns-blocklists" /></a></p>
<p align="center"><i><b>"If the plan doesn‘t work, change the plan but never the goal."<br>There's no place like 127.0.0.1!</b></i></p>

*The blocklists were created for personal, private use and are based on [various sources](usedsources.md). They were designed to avoid [false positive domains](whitelist.txt) as much as possible and not to block any needed features. [Dead hosts](deadlist.txt) are regularly removed from the lists to keep them as small as possible. Please [report false positive](https://github.com/hagezi/dns-blocklists/issues) domains.*
                        
***If you like the project and you can benefit from it, leave a star (top right) and become a [stargazer](https://github.com/hagezi/dns-blocklists/stargazers)!***
         
***Thanks for your support!***

---

### ***Keep the internet clean!*** - Join the Matrix: [#dnsblocklists:matrix.org](https://matrix.to/#/#hagezi:matrix.org)

---
