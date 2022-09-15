### Sources/Statistics
*Sources used for compiling the block lists:*
#### LIGHT
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/light-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/light-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/light-removed-dead.txt)
```
324209 total unique domains | 248417 (77%) included | 24979 (8%) removed | 50813 (16%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      99% |   0% |      0% | https://dbl.oisd.nl/basic
  2 |      95% |   1% |      4% | https://raw.githubusercontent.com/badmojr/1Hosts/master/Lite/hosts.txt
  3 |      61% |  24% |     15% | https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts
  4 |     100% |   0% |      0% | personal.txt
  5 |     100% |   0% |      0% | fake.txt

For domain and host lists, additionally: matching/missing subdomains (see at the bottom)
```
#### MULTI
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/multi-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/multi-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/multi-removed-dead.txt)
```
1100422 total unique domains | 844011 (77%) included | 26982 (2%) removed | 229429 (21%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      99% |   0% |      0% | https://dbl.oisd.nl/basic
  2 |      95% |   1% |      4% | https://raw.githubusercontent.com/badmojr/1Hosts/master/Lite/hosts.txt
  3 |      61% |  24% |     15% | https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts
  4 |      88% |   5% |      7% | https://adaway.org/hosts.txt
  5 |      93% |   1% |      5% | https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts&mimetype=plaintext&useip=0.0.0.0
  6 |      91% |   3% |      6% | https://raw.githubusercontent.com/shreyasminocha/shady-hosts/main/hosts
  7 |      90% |   6% |      4% | https://raw.githubusercontent.com/tiuxo/hosts/master/ads
  8 |      77% |  19% |      3% | https://someonewhocares.org/hosts/hosts
  9 |      91% |   6% |      3% | https://winhelp2002.mvps.org/hosts.txt
 10 |      88% |  10% |      2% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/hostnames.txt
 11 |      64% |  36% |      0% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/domains.txt
 12 |      72% |  28% |      1% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/dnscrypt-proxy/dnscrypt-proxy.blacklist.txt
 13 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/annoyances.txt
 14 |      89% |  10% |      1% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/badware.txt
 15 |      83% |  17% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2020.txt
 16 |      91% |   6% |      3% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2021.txt
 17 |      93% |   4% |      4% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2022.txt
 18 |      78% |  22% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters.txt
 19 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/privacy.txt
 20 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/resource-abuse.txt
 21 |      83% |  16% |      1% | https://adguardteam.github.io/AdGuardSDNSFilter/Filters/filter.txt
 22 |      73% |  24% |      3% | https://raw.githubusercontent.com/AdguardTeam/AdGuardSDNSFilter/master/Filters/rules.txt
 23 |      87% |   9% |      4% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_11_Mobile/filter.txt
 24 |      70% |  30% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_13_Turkish/filter.txt
 25 |      82% |  15% |      3% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_14_Annoyances/filter.txt
 26 |      48% |  52% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_16_French/filter.txt
 27 |      92% |   0% |      8% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_18_Annoyances_Cookies/filter.txt
 28 |      80% |  19% |      1% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_19_Annoyances_Popups/filter.txt
 29 |      74% |  25% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_1_Russian/filter.txt
 30 |      80% |   0% |     20% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_21_Annoyances_Other/filter.txt
 31 |      89% |  11% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_224_Chinese/filter.txt
 32 |      84% |  11% |      5% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_22_Annoyances_Widgets/filter.txt
 33 |      82% |  18% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_English/filter.txt
 34 |      90% |   3% |      7% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_3_Spyware/filter.txt
 35 |      50% |  50% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_4_Social/filter.txt
 36 |      90% |  10% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_6_German/filter.txt
 37 |      92% |   7% |      1% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_7_Japanese/filter.txt
 38 |      89% |   5% |      5% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_8_Dutch/filter.txt
 39 |      72% |  28% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_9_Spanish/filter.txt
 40 |      81% |  18% |      0% | https://easylist.to/easylist/easylist.txt
 41 |      93% |   1% |      6% | https://easylist.to/easylist/easyprivacy.txt
 42 |      42% |  58% |      0% | https://easylist-downloads.adblockplus.org/advblock.txt
 43 |      89% |  11% |      0% | https://easylist-downloads.adblockplus.org/easylistchina.txt
 44 |      87% |   7% |      7% | https://easylist-downloads.adblockplus.org/easylistdutch.txt
 45 |      86% |  14% |      0% | https://easylist-downloads.adblockplus.org/easylistgermany.txt
 46 |      84% |  14% |      2% | https://easylist-downloads.adblockplus.org/easylistitaly.txt
 47 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/easylistpolish.txt
 48 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/easylistportuguese.txt
 49 |      94% |   6% |      0% | https://easylist-downloads.adblockplus.org/easylistspanish.txt
 50 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/indianlist.txt
 51 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/koreanlist.txt
 52 |      65% |  35% |      0% | https://easylist-downloads.adblockplus.org/Liste_AR.txt
 53 |      48% |  52% |      0% | https://easylist-downloads.adblockplus.org/liste_fr.txt
 54 |     100% |   0% |      0% | https://easylist.to/easylist/fanboy-social.txt
 55 |      68% |  32% |      0% | https://fanboy.co.nz/enhancedstats.txt
 56 |      60% |  40% |      0% | https://notabug.org/latvian-list/adblock-latvian/raw/master/lists/latvian-list.txt
 57 |      96% |   4% |      0% | https://raw.github.com/tomasko126/easylistczechandslovak/master/filters.txt
 58 |      43% |  58% |      0% | https://raw.githubusercontent.com/ABPindo/indonesianadblockrules/master/subscriptions/abpindo.txt
 59 |     100% |   0% |      0% | https://raw.githubusercontent.com/abpvn/abpvn/master/filter/abpvn.txt
 60 |      82% |  18% |      0% | https://raw.githubusercontent.com/EasyList-Lithuania/easylist_lithuania/master/easylistlithuania.txt
 61 |      80% |  11% |      9% | https://raw.githubusercontent.com/easylist-thailand/easylist-thailand/master/subscription/easylist-thailand.txt
 62 |      68% |  32% |      0% | https://raw.githubusercontent.com/easylist/EasyListHebrew/master/EasyListHebrew.txt
 63 |      91% |   9% |      0% | https://raw.githubusercontent.com/hufilter/hufilter/master/hufilter.txt
 64 |      62% |  38% |      0% | https://raw.githubusercontent.com/yous/YousList/master/youslist.txt
 65 |      88% |   0% |     12% | https://secure.fanboy.co.nz/fanboy-annoyance.txt
 66 |      85% |   0% |     15% | https://secure.fanboy.co.nz/fanboy-cookiemonster.txt
 67 |     100% |   0% |      0% | https://stanev.org/abp/adblock_bg.txt
 68 |      62% |  31% |      8% | https://www.void.gr/kargig/void-gr-filters.txt
 69 |      77% |   9% |     15% | https://www.zoso.ro/pages/rolist.txt
 70 |      81% |  10% |      8% | https://raw.githubusercontent.com/lassekongo83/Frellwits-filter-lists/master/Frellwits-Swedish-Hosts-File.txt
 71 |      85% |  11% |      3% | https://raw.githubusercontent.com/DandelionSprout/adfilt/master/NorwegianExperimentalList%20alternate%20versions/NordicFiltersAdGuardHome.txt
 72 |      91% |   5% |      4% | https://raw.githubusercontent.com/bigdargon/hostsVN/master/hosts
 73 |      96% |   2% |      1% | https://hostfiles.frogeye.fr/firstparty-trackers-hosts.txt
 74 |      43% |  11% |     46% | https://raw.githubusercontent.com/nextdns/cname-cloaking-blocklist/master/domains
 75 |      20% |   0% |     80% | https://raw.githubusercontent.com/nextdns/metadata/master/security/parked-domains-cname
 76 |      83% |   4% |     14% | https://raw.githubusercontent.com/d3ward/toolz/master/src/d3host.txt
 77 |     100% |   0% |      0% | light.txt

For domain and host lists, additionally: matching/missing subdomains (see at the bottom)
```
#### PRO
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro-removed-dead.txt)
```
1249367 total unique domains | 1188445 (95%) included | 653 (0%) removed | 60269 (5%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      99% |   1% |      0% | https://dbl.oisd.nl/
  2 |     100% |   0% |      0% | multi.txt

For domain and host lists, additionally: matching/missing subdomains (see at the bottom)
```
#### PRO.PLUS
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro.plus-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro.plus-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro.plus-removed-dead.txt)
```
2079590 total unique domains | 1774237 (85%) included | 7912 (0%) removed | 297441 (14%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      99% |   1% |      0% | https://dbl.oisd.nl/
  2 |       5% |  10% |     86% | https://dbl.oisd.nl/extra/
  3 |      90% |  10% |      0% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/hostnames.txt
  4 |      64% |  36% |      0% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/domains.txt
  5 |      72% |  28% |      0% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/dnscrypt-proxy/dnscrypt-proxy.blacklist.txt
  6 |      75% |  24% |      1% | https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts
  7 |      89% |   5% |      6% | https://adaway.org/hosts.txt
  8 |      93% |   1% |      5% | https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts&mimetype=plaintext&useip=0.0.0.0
  9 |      92% |   3% |      5% | https://raw.githubusercontent.com/shreyasminocha/shady-hosts/main/hosts
 10 |      90% |   6% |      4% | https://raw.githubusercontent.com/tiuxo/hosts/master/ads
 11 |      77% |  19% |      3% | https://someonewhocares.org/hosts/hosts
 12 |      92% |   6% |      3% | https://winhelp2002.mvps.org/hosts.txt
 13 |      96% |   1% |      3% | https://raw.githubusercontent.com/badmojr/1Hosts/master/Pro/hosts.txt
 14 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/annoyances.txt
 15 |      89% |  10% |      1% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/badware.txt
 16 |      83% |  17% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2020.txt
 17 |      91% |   6% |      3% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2021.txt
 18 |      93% |   4% |      4% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2022.txt
 19 |      78% |  22% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters.txt
 20 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/privacy.txt
 21 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/resource-abuse.txt
 22 |      83% |  16% |      1% | https://adguardteam.github.io/AdGuardSDNSFilter/Filters/filter.txt
 23 |      74% |  24% |      3% | https://raw.githubusercontent.com/AdguardTeam/AdGuardSDNSFilter/master/Filters/rules.txt
 24 |      87% |   9% |      4% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_11_Mobile/filter.txt
 25 |      70% |  30% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_13_Turkish/filter.txt
 26 |      83% |  15% |      2% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_14_Annoyances/filter.txt
 27 |      48% |  52% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_16_French/filter.txt
 28 |      96% |   0% |      4% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_18_Annoyances_Cookies/filter.txt
 29 |      80% |  19% |      1% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_19_Annoyances_Popups/filter.txt
 30 |      74% |  25% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_1_Russian/filter.txt
 31 |      80% |   0% |     20% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_21_Annoyances_Other/filter.txt
 32 |      89% |  11% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_224_Chinese/filter.txt
 33 |      84% |  11% |      5% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_22_Annoyances_Widgets/filter.txt
 34 |      82% |  18% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_English/filter.txt
 35 |      96% |   3% |      1% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_3_Spyware/filter.txt
 36 |      50% |  50% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_4_Social/filter.txt
 37 |      90% |  10% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_6_German/filter.txt
 38 |      92% |   7% |      1% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_7_Japanese/filter.txt
 39 |      89% |   5% |      5% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_8_Dutch/filter.txt
 40 |      72% |  28% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_9_Spanish/filter.txt
 41 |      99% |   0% |      0% | https://raw.githubusercontent.com/AdguardTeam/cname-trackers/master/combined_disguised_trackers_justdomains.txt
 42 |      81% |  18% |      0% | https://easylist.to/easylist/easylist.txt
 43 |      98% |   1% |      1% | https://easylist.to/easylist/easyprivacy.txt
 44 |      42% |  58% |      0% | https://easylist-downloads.adblockplus.org/advblock.txt
 45 |      89% |  11% |      0% | https://easylist-downloads.adblockplus.org/easylistchina.txt
 46 |      87% |   7% |      7% | https://easylist-downloads.adblockplus.org/easylistdutch.txt
 47 |      86% |  14% |      0% | https://easylist-downloads.adblockplus.org/easylistgermany.txt
 48 |      84% |  14% |      2% | https://easylist-downloads.adblockplus.org/easylistitaly.txt
 49 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/easylistpolish.txt
 50 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/easylistportuguese.txt
 51 |      94% |   6% |      0% | https://easylist-downloads.adblockplus.org/easylistspanish.txt
 52 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/indianlist.txt
 53 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/koreanlist.txt
 54 |      65% |  35% |      0% | https://easylist-downloads.adblockplus.org/Liste_AR.txt
 55 |      48% |  52% |      0% | https://easylist-downloads.adblockplus.org/liste_fr.txt
 56 |     100% |   0% |      0% | https://easylist.to/easylist/fanboy-social.txt
 57 |      68% |  32% |      0% | https://fanboy.co.nz/enhancedstats.txt
 58 |      60% |  40% |      0% | https://notabug.org/latvian-list/adblock-latvian/raw/master/lists/latvian-list.txt
 59 |      96% |   4% |      0% | https://raw.github.com/tomasko126/easylistczechandslovak/master/filters.txt
 60 |      43% |  58% |      0% | https://raw.githubusercontent.com/ABPindo/indonesianadblockrules/master/subscriptions/abpindo.txt
 61 |     100% |   0% |      0% | https://raw.githubusercontent.com/abpvn/abpvn/master/filter/abpvn.txt
 62 |      82% |  18% |      0% | https://raw.githubusercontent.com/EasyList-Lithuania/easylist_lithuania/master/easylistlithuania.txt
 63 |      80% |  11% |      9% | https://raw.githubusercontent.com/easylist-thailand/easylist-thailand/master/subscription/easylist-thailand.txt
 64 |      99% |   1% |      0% | https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_specific_cname.txt
 65 |      68% |  32% |      0% | https://raw.githubusercontent.com/easylist/EasyListHebrew/master/EasyListHebrew.txt
 66 |      91% |   9% |      0% | https://raw.githubusercontent.com/hufilter/hufilter/master/hufilter.txt
 67 |      62% |  38% |      0% | https://raw.githubusercontent.com/yous/YousList/master/youslist.txt
 68 |      88% |   1% |     11% | https://secure.fanboy.co.nz/fanboy-annoyance.txt
 69 |      85% |   1% |     13% | https://secure.fanboy.co.nz/fanboy-cookiemonster.txt
 70 |     100% |   0% |      0% | https://stanev.org/abp/adblock_bg.txt
 71 |      62% |  31% |      8% | https://www.void.gr/kargig/void-gr-filters.txt
 72 |      78% |   9% |     14% | https://www.zoso.ro/pages/rolist.txt
 73 |      82% |  10% |      8% | https://raw.githubusercontent.com/lassekongo83/Frellwits-filter-lists/master/Frellwits-Swedish-Hosts-File.txt
 74 |      85% |  11% |      3% | https://raw.githubusercontent.com/DandelionSprout/adfilt/master/NorwegianExperimentalList%20alternate%20versions/NordicFiltersAdGuardHome.txt
 75 |      91% |   5% |      4% | https://raw.githubusercontent.com/bigdargon/hostsVN/master/hosts
 76 |      97% |   3% |      0% | https://raw.githubusercontent.com/bigdargon/hostsVN/master/option/hosts-VN
 77 |      79% |  20% |      1% | https://raw.githubusercontent.com/bongochong/CombinedPrivacyBlockLists/master/newhosts-final.hosts
 78 |      69% |  19% |     13% | https://raw.githubusercontent.com/DRSDavidSoft/additional-hosts/master/domains/blacklist/adservers-and-trackers.txt
 79 |      81% |  18% |      1% | https://raw.githubusercontent.com/infinitytec/blocklists/master/ads-and-trackers.txt
 80 |      83% |   7% |     11% | https://raw.githubusercontent.com/ookangzheng/blahdns/master/hosts/blacklist.txt
 81 |      97% |   2% |      1% | https://hostfiles.frogeye.fr/firstparty-trackers-hosts.txt
 82 |      97% |   2% |      1% | https://hostfiles.frogeye.fr/multiparty-trackers-hosts.txt
 83 |      46% |  11% |     43% | https://raw.githubusercontent.com/nextdns/cname-cloaking-blocklist/master/domains
 84 |      20% |   0% |     80% | https://raw.githubusercontent.com/nextdns/metadata/master/security/parked-domains-cname
 85 |      97% |   1% |      3% | https://gitlab.com/quidsup/notrack-annoyance-blocklist/-/raw/master/notrack-annoyance.txt
 86 |      96% |   1% |      3% | https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-blocklist.txt
 87 |      65% |   6% |     29% | https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/AmazonFireTV.txt
 88 |      70% |   9% |     21% | https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/SmartTV.txt
 89 |      61% |  13% |     29% | https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/android-tracking.txt
 90 |      85% |  13% |      2% | https://raw.githubusercontent.com/Laicure/hosts/master/shithosts
 91 |      75% |  12% |     13% | https://v.firebog.net/hosts/static/w3kbl.txt
 92 |      58% |  41% |      0% | https://raw.githubusercontent.com/AdroitAdorKhan/antipopads-re/master/formats/domains.txt
 93 |      92% |   8% |      0% | https://raw.githubusercontent.com/jkrejcha/AdmiraList/master/AdmiraList.txt
 94 |      99% |   0% |      0% | https://v.firebog.net/hosts/Admiral.txt
 95 |      89% |  11% |      0% | https://raw.githubusercontent.com/AssoEchap/stalkerware-indicators/master/generated/hosts
 96 |      90% |   6% |      4% | https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt
 97 |      73% |  19% |      9% | https://raw.githubusercontent.com/bkrucarci/turk-adlist/master/hosts
 98 |      92% |   6% |      2% | https://raw.githubusercontent.com/jdlingyu/ad-wars/master/hosts
 99 |      98% |   0% |      2% | https://raw.githubusercontent.com/logroid/adaway-hosts/master/hosts.txt
100 |      94% |   4% |      2% | https://raw.githubusercontent.com/VeleSila/yhosts/master/hosts
101 |      88% |  10% |      1% | https://raw.githubusercontent.com/privacy-protection-tools/anti-AD/master/anti-ad-domains.txt
102 |      92% |   4% |     14% | https://raw.githubusercontent.com/d3ward/toolz/master/src/d3host.txt
103 |     100% |   0% |      0% | black.ext.list
104 |     100% |   0% |      0% | pro.txt
105 |     100% |   0% |      0% | tif.txt

For domain and host lists, additionally: matching/missing subdomains (see at the bottom)
```
#### FAKE
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/fake-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/fake-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/fake-removed-dead.txt)
```
13906 total unique domains | 12966 (93%) included | 42 (0%) removed | 898 (6%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      95% |   4% |      0% | fake.ts.txt
  2 |      95% |   4% |      1% | fake.vzni.txt
  3 |      96% |   4% |      1% | fake.wli.txt
```
#### TIF
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/tif-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/tif-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/tif-removed-dead.txt)
```
875351 total unique domains | 413251 (47%) included | 63424 (7%) removed | 398676 (46%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      40% |  39% |     22% | https://gitlab.com/ZeroDot1/CoinBlockerLists/raw/master/hosts_browser
  2 |      79% |   9% |     11% | https://gitlab.com/cmiksche/blacklists/-/raw/master/hosts
  3 |      24% |  60% |     16% | https://hole.cert.pl/domains/domains_hosts.txt
  4 |      42% |  54% |      4% | https://malware-filter.gitlab.io/malware-filter/phishing-filter-hosts.txt
  5 |      86% |  13% |      1% | https://malware-filter.gitlab.io/malware-filter/pup-filter-hosts.txt
  6 |      95% |   4% |      2% | https://malware-filter.gitlab.io/malware-filter/urlhaus-filter-hosts-online.txt
  7 |      84% |  14% |      2% | https://malware-filter.gitlab.io/malware-filter/urlhaus-filter-hosts.txt
  8 |      74% |  25% |      1% | https://malware-filter.gitlab.io/malware-filter/vn-badsite-filter-hosts.txt
  9 |      59% |  10% |     31% | https://paulgb.github.io/BarbBlock/blacklists/hosts-file.txt
 10 |      51% |  40% |      9% | https://raw.githubusercontent.com/DandelionSprout/adfilt/master/Alternate%20versions%20Anti-Malware%20List/AntiMalwareHosts.txt
 11 |      83% |   8% |      9% | https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.Risk/hosts
 12 |      89% |   7% |      4% | https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.Spam/hosts
 13 |      42% |  43% |     16% | https://raw.githubusercontent.com/HexxiumCreations/threat-list/gh-pages/hosts.txt
 14 |      80% |  15% |      4% | https://raw.githubusercontent.com/Th3M3/blocklists/master/malware.list
 15 |      85% |  15% |      0% | https://raw.githubusercontent.com/davidonzo/Threat-Intel/master/lists/latestdomains.piHole.txt
 16 |      96% |   0% |      3% | https://raw.githubusercontent.com/durablenapkin/scamblocklist/master/hosts.txt
 17 |      19% |  81% |      0% | https://raw.githubusercontent.com/guardicore/labs_campaigns/master/Autodiscover/autodiscover-tlds.txt
 18 |      42% |  32% |     26% | https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/hosts.txt
 19 |      21% |  65% |     15% | https://raw.githubusercontent.com/metamask/eth-phishing-detect/master/src/hosts.txt
 20 |      77% |  17% |      6% | https://raw.githubusercontent.com/mitchellkrogza/Badd-Boyz-Hosts/master/hosts
 21 |      55% |  38% |      7% | https://raw.githubusercontent.com/mitchellkrogza/The-Big-List-of-Hacked-Malware-Web-Sites/master/hosts
 22 |      57% |  41% |      2% | https://threatfox.abuse.ch/downloads/hostfile
 23 |      95% |   4% |      1% | https://urlhaus.abuse.ch/downloads/hostfile
 24 |      96% |   1% |      4% | https://raw.githubusercontent.com/AdguardTeam/HostlistsRegistry/main/filters/security/filter_10_ScamBlocklistByDurableNapkin/filter.txt
 25 |      84% |  14% |      2% | https://raw.githubusercontent.com/AdguardTeam/HostlistsRegistry/main/filters/security/filter_11_MaliciousURLBlocklist/filter.txt
 26 |      42% |  54% |      4% | https://raw.githubusercontent.com/AdguardTeam/HostlistsRegistry/main/filters/security/filter_30_PhishingURLBlocklist/filter.txt
 27 |      79% |  14% |      7% | https://raw.githubusercontent.com/LanikSJ/ubo-filters/main/filters/malware-domains.txt
 28 |      46% |  44% |     10% | https://raw.githubusercontent.com/piperun/iploggerfilter/master/filterlist
 29 |      78% |   9% |     13% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/badware.txt
 30 |      42% |  46% |     11% | https://azorult-tracker.net/api/list/domain?format=plain
 31 |       6% |  90% |      4% | https://cert-agid.gov.it/download/log4shell-iocs-raw-domain.txt
 32 |     100% |   0% |      0% | https://data.netlab.360.com/feeds/dga/chinad.txt
 33 |     100% |   0% |      0% | https://data.netlab.360.com/feeds/dga/conficker.txt
 34 |     100% |   0% |      0% | https://data.netlab.360.com/feeds/dga/cryptolocker.txt
 35 |     100% |   0% |      0% | https://data.netlab.360.com/feeds/dga/gameover.txt
 36 |     100% |   0% |      0% | https://data.netlab.360.com/feeds/dga/locky.txt
 37 |     100% |   0% |      0% | https://data.netlab.360.com/feeds/dga/necurs.txt
 38 |      97% |   3% |      0% | https://data.netlab.360.com/feeds/dga/suppobox.txt
 39 |     100% |   0% |      0% | https://data.netlab.360.com/feeds/dga/tofsee.txt
 40 |     100% |   0% |      0% | https://data.netlab.360.com/feeds/dga/virut.txt
 41 |      23% |  70% |      7% | https://gitlab.com/KevinThomas0/cryptoscamdb-lists/-/raw/master/cryptoscamdb-blocklist.txt
 42 |      17% |  72% |     11% | https://gitlab.com/nitrohorse/government-malware-domains-blocklist/-/raw/master/domains.txt
 43 |      57% |  11% |     31% | https://gitlab.com/quidsup/notrack-blocklists/-/raw/master/notrack-malware.txt
 44 |      26% |  73% |      1% | https://joewein.net/dl/bl/dom-bl-base.txt
 45 |      63% |  37% |      0% | https://joewein.net/dl/bl/dom-bl.txt
 46 |      32% |  53% |     15% | https://kriskintel.com/feeds/ktip_covid_domains.txt
 47 |      85% |   2% |     12% | https://kriskintel.com/feeds/ktip_malicious_domains.txt
 48 |      11% |  77% |     13% | https://kriskintel.com/feeds/ktip_ransomware_feeds.txt
 49 |      51% |  36% |     13% | https://orca.pet/notonmyshift/domains.txt
 50 |      85% |  15% |      0% | https://osint.digitalside.it/Threat-Intel/lists/latestdomains.txt
 51 |      54% |  38% |      8% | https://phishing.army/download/phishing_army_blocklist.txt
 52 |      55% |  38% |      8% | https://phishing.army/download/phishing_army_blocklist_extended.txt
 53 |      23% |  65% |     12% | https://raw.githubusercontent.com/AmnestyTech/investigations/master/2021-07-18_nso/domains.txt
 54 |      41% |  55% |      3% | https://raw.githubusercontent.com/AmnestyTech/investigations/master/2021-10-07_donot/domains.txt
 55 |      41% |  54% |      5% | https://raw.githubusercontent.com/AmnestyTech/investigations/master/2021-12-16_cytrox/domains.txt
 56 |      74% |  10% |     17% | https://raw.githubusercontent.com/AssoEchap/stalkerware-indicators/master/generated/hosts
 57 |      85% |   6% |      9% | https://raw.githubusercontent.com/DRSDavidSoft/additional-hosts/master/domains/blacklist/fake-domains.txt
 58 |      46% |  38% |     15% | https://raw.githubusercontent.com/PolishFiltersTeam/KADhosts/master/KADomains.txt
 59 |      32% |   3% |     66% | https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/master/Lists/Cryptocurrency
 60 |      88% |   3% |      8% | https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/master/Lists/Malware
 61 |      62% |   3% |     35% | https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/master/Lists/Risk
 62 |      51% |  29% |     19% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/threats/aggregated-threats-1.txt
 63 |      63% |   1% |     36% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/threats/bad-image-icon-domains.txt
 64 |      40% |  42% |     19% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/threats/observed-bad-domains-1.txt
 65 |      78% |  16% |      5% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/threats/threats-june-2022.txt
 66 |      61% |  34% |      5% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/threats/threats.txt
 67 |      53% |  37% |     10% | https://raw.githubusercontent.com/bongochong/CombinedPrivacyBlockLists/master/NoFormatting/MD-ID-Fork.txt
 68 |      51% |   8% |     41% | https://raw.githubusercontent.com/craiu/iocs/main/log4shell/log4j_blocklist.txt
 69 |      75% |  23% |      2% | https://raw.githubusercontent.com/elliotwutingfeng/Inversion-DNSBL-Blocklists/main/Google_hostnames_light.txt
 70 |      34% |  54% |     12% | https://raw.githubusercontent.com/hpthreatresearch/iocs/main/IcedID/domains.txt
 71 |      75% |  25% |      0% | https://raw.githubusercontent.com/hpthreatresearch/iocs/main/TA505/domains.txt
 72 |      32% |  63% |      5% | https://raw.githubusercontent.com/hpthreatresearch/iocs/main/TA551/domains.txt
 73 |      51% |  38% |     11% | https://raw.githubusercontent.com/iam-py-test/my_filters_001/main/Alternative%20list%20formats/antimalware_domains.txt
 74 |      58% |  29% |     13% | https://raw.githubusercontent.com/infinitytec/blocklists/master/scams-and-phishing.txt
 75 |      61% |  36% |      3% | https://raw.githubusercontent.com/marco-acorte/antispam-it/main/antispam-it.txt
 76 |      72% |  20% |      8% | https://raw.githubusercontent.com/matomo-org/referrer-spam-blacklist/master/spammers.txt
 77 |      56% |  34% |     10% | https://raw.githubusercontent.com/mitchellkrogza/Phishing.Database/master/phishing-domains-ACTIVE.txt
 78 |      86% |   0% |     14% | https://raw.githubusercontent.com/mitchellkrogza/Phishing.Database/master/phishing-domains-NEW-today.txt
 79 |      24% |  66% |     10% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-amnenstytech.txt
 80 |      56% |  40% |      5% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-certagid.txt
 81 |      36% |  52% |     12% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-certego.txt
 82 |      20% |  70% |     11% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-citizenlabs.txt
 83 |      65% |  31% |      3% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-csirt.txt
 84 |      51% |  39% |      4% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-cyble.txt
 85 |      45% |  46% |      8% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-drweb.txt
 86 |      61% |  30% |      9% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-eset.txt
 87 |      82% |  14% |      5% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-kaspersky.txt
 88 |      44% |  46% |      9% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-main.txt
 89 |      49% |  46% |      5% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-malware-traffic.txt
 90 |      34% |  59% |      7% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-orangecyber.txt
 91 |      29% |  24% |     46% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-orangelog4shell.txt
 92 |      59% |  35% |      6% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-personal.txt
 93 |      40% |  45% |     15% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-sentinelone.txt
 94 |      61% |  28% |     10% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-sophos.txt
 95 |      43% |  47% |     10% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-tag.txt
 96 |      45% |  48% |      6% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-unit42-playbook.txt
 97 |      10% |  85% |      5% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-unit42-silverterrier.txt
 98 |      49% |  41% |     10% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-yoroi.txt
 99 |      41% |  50% |      8% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-zscaler.txt
100 |      39% |  52% |      9% | https://raw.githubusercontent.com/stamparm/aux/master/maltrail-malware-domains.txt
101 |      33% |  50% |     16% | https://raw.githubusercontent.com/stamparm/blackbook/master/blackbook.txt
102 |      85% |   1% |     14% | https://rescure.me/covid.txt
103 |      60% |  21% |     19% | https://rescure.me/rescure_domain_blacklist.txt
104 |      57% |  37% |      6% | https://www.botvrij.eu/data/ioclist.domain.raw
105 |      73% |  25% |      2% | https://www.botvrij.eu/data/ioclist.hostname.raw
106 |      69% |  27% |      3% | https://www.stopforumspam.com/downloads/toxic_domains_whole.txt
107 |      89% |   9% |      1% | https://raw.githubusercontent.com/bigdargon/hostsVN/master/extensions/threat/hosts
108 |      45% |  55% |      0% | https://dl.red.flag.domains/red.flag.domains_fr.txt
109 |      37% |  55% |      8% | black.list.malware
110 |      93% |   2% |      4% | black.list.threat-intelligence
```
#### DOH-VPN-PROXY-BYPASS
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/doh-vpn-proxy-bypass-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/doh-vpn-proxy-bypass-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/doh-vpn-proxy-bypass-removed-dead.txt)
```
2291 total unique domains | 955 (42%) included | 0 (0%) removed | 1336 (58%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      92% |   8% |      0% | https://raw.githubusercontent.com/oneoffdallas/dohservers/master/list.txt
  2 |      94% |   6% |      0% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/categories/dns-dot-quic-doh/TheGreaterWall-dns-dot.txt
  3 |      95% |   5% |      0% | https://raw.githubusercontent.com/nextdns/metadata/master/parentalcontrol/bypass-methods
  4 |      93% |   7% |      0% | https://raw.githubusercontent.com/olbat/ut1-blacklists/master/blacklists/doh/domains
  5 |      13% |  87% |      0% | https://raw.githubusercontent.com/olbat/ut1-blacklists/master/blacklists/vpn/domains
  6 |      90% |  10% |      0% | black.list.dohdot
```
#### NOSAFESEARCH
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/nosafesearch-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/nosafesearch-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/nosafesearch-removed-dead.txt)
```
163 total unique domains | 138 (85%) included | 0 (0%) removed | 25 (15%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      85% |  15% |      0% | https://raw.githubusercontent.com/nextdns/metadata/master/parentalcontrol/safesearch-not-supported
```
#### DYNDNS
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/dyndns-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/dyndns-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/dyndns-removed-dead.txt)
```
789 total unique domains | 771 (98%) included | 0 (0%) removed | 18 (2%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      98% |   2% |      0% | https://raw.githubusercontent.com/nextdns/metadata/master/security/ddns/suffixes
```
---
### Subdomains
*The matching/missing subdomains for domain and hosts lists are extracted from the following lists:*
```
https://dbl.oisd.nl/
https://github.com/T145/black-mirror/releases/download/latest/black_domain.txt
https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts
https://raw.githubusercontent.com/Ultimate-Hosts-Blacklist/Ultimate.Hosts.Blacklist/master/domains/domains0.list
https://raw.githubusercontent.com/Ultimate-Hosts-Blacklist/Ultimate.Hosts.Blacklist/master/domains/domains1.list
https://raw.githubusercontent.com/Ultimate-Hosts-Blacklist/Ultimate.Hosts.Blacklist/master/domains/domains2.list
https://raw.githubusercontent.com/badmojr/1Hosts/master/Pro/hosts.txt
https://raw.githubusercontent.com/jawz101/subdomain_blocklists/main/hosts.txt
https://raw.githubusercontent.com/notracking/hosts-blocklists/master/dnscrypt-proxy/dnscrypt-proxy.blacklist.txt
https://raw.githubusercontent.com/notracking/hosts-blocklists/master/domains.txt
https://raw.githubusercontent.com/notracking/hosts-blocklists/master/hostnames.txt
https://www.github.developerdan.com/hosts/lists/ads-and-tracking-extended.txt
```
---
