### Sources/Statistics
*Sources used for compiling the block lists:*
#### LIGHT
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/light-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/light-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/light-removed-dead.txt)
```
329186 total unique domains | 274911 (84%) included | 3541 (1%) removed | 50734 (15%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      99% |   0% |      0% | https://dbl.oisd.nl/basic
  2 |      96% |   1% |      3% | https://raw.githubusercontent.com/badmojr/1Hosts/master/Lite/hosts.txt
  3 |      75% |  24% |      1% | https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts
  4 |     100% |   0% |      0% | personal.txt
  5 |     100% |   0% |      0% | fake.txt

For domain and host lists, additionally: matching/missing subdomains (see at the bottom)
```
#### MULTI
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/multi-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/multi-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/multi-removed-dead.txt)
```
1177581 total unique domains | 928372 (79%) included | 9209 (1%) removed | 240000 (20%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      99% |   0% |      0% | https://dbl.oisd.nl/basic
  2 |      96% |   1% |      3% | https://raw.githubusercontent.com/badmojr/1Hosts/master/Lite/hosts.txt
  3 |      75% |  24% |      1% | https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts
  4 |      92% |   5% |      4% | https://adaway.org/hosts.txt
  5 |      95% |   1% |      3% | https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts&mimetype=plaintext&useip=0.0.0.0
  6 |      84% |   4% |     12% | https://raw.githubusercontent.com/jawz101/subdomain_blocklists/main/hosts.txt
  7 |      94% |   3% |      4% | https://raw.githubusercontent.com/shreyasminocha/shady-hosts/main/hosts
  8 |      92% |   6% |      2% | https://raw.githubusercontent.com/tiuxo/hosts/master/ads
  9 |      79% |  19% |      1% | https://someonewhocares.org/hosts/hosts
 10 |      92% |   6% |      2% | https://winhelp2002.mvps.org/hosts.txt
 11 |      94% |   6% |      0% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/hostnames.txt
 12 |      62% |  38% |      0% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/domains.txt
 13 |      71% |  29% |      0% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/dnscrypt-proxy/dnscrypt-proxy.blacklist.txt
 14 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/annoyances.txt
 15 |      90% |  10% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/badware.txt
 16 |      81% |  19% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2020.txt
 17 |      94% |   6% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2021.txt
 18 |      93% |   3% |      3% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2022.txt
 19 |      78% |  22% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters.txt
 20 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/privacy.txt
 21 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/resource-abuse.txt
 22 |      84% |  16% |      0% | https://adguardteam.github.io/AdGuardSDNSFilter/Filters/filter.txt
 23 |      74% |  24% |      1% | https://raw.githubusercontent.com/AdguardTeam/AdGuardSDNSFilter/master/Filters/rules.txt
 24 |      89% |   9% |      2% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_11_Mobile/filter.txt
 25 |      70% |  30% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_13_Turkish/filter.txt
 26 |      84% |  15% |      1% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_14_Annoyances/filter.txt
 27 |      48% |  52% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_16_French/filter.txt
 28 |      92% |   0% |      8% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_18_Annoyances_Cookies/filter.txt
 29 |      81% |  19% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_19_Annoyances_Popups/filter.txt
 30 |      74% |  25% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_1_Russian/filter.txt
 31 |     100% |   0% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_21_Annoyances_Other/filter.txt
 32 |      89% |  11% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_224_Chinese/filter.txt
 33 |      89% |  11% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_22_Annoyances_Widgets/filter.txt
 34 |      81% |  19% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_English/filter.txt
 35 |      91% |   3% |      6% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_3_Spyware/filter.txt
 36 |      50% |  50% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_4_Social/filter.txt
 37 |      90% |  10% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_6_German/filter.txt
 38 |      93% |   7% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_7_Japanese/filter.txt
 39 |      95% |   5% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_8_Dutch/filter.txt
 40 |      72% |  28% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_9_Spanish/filter.txt
 41 |      81% |  19% |      0% | https://easylist.to/easylist/easylist.txt
 42 |      97% |   2% |      1% | https://easylist.to/easylist/easyprivacy.txt
 43 |      42% |  58% |      0% | https://easylist-downloads.adblockplus.org/advblock.txt
 44 |      89% |  11% |      0% | https://easylist-downloads.adblockplus.org/easylistchina.txt
 45 |      93% |   7% |      0% | https://easylist-downloads.adblockplus.org/easylistdutch.txt
 46 |      86% |  14% |      0% | https://easylist-downloads.adblockplus.org/easylistgermany.txt
 47 |      86% |  12% |      2% | https://easylist-downloads.adblockplus.org/easylistitaly.txt
 48 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/easylistpolish.txt
 49 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/easylistportuguese.txt
 50 |      94% |   6% |      0% | https://easylist-downloads.adblockplus.org/easylistspanish.txt
 51 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/indianlist.txt
 52 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/koreanlist.txt
 53 |      65% |  35% |      0% | https://easylist-downloads.adblockplus.org/Liste_AR.txt
 54 |      48% |  52% |      0% | https://easylist-downloads.adblockplus.org/liste_fr.txt
 55 |     100% |   0% |      0% | https://easylist.to/easylist/fanboy-social.txt
 56 |      68% |  32% |      0% | https://fanboy.co.nz/enhancedstats.txt
 57 |      60% |  40% |      0% | https://notabug.org/latvian-list/adblock-latvian/raw/master/lists/latvian-list.txt
 58 |      96% |   4% |      0% | https://raw.github.com/tomasko126/easylistczechandslovak/master/filters.txt
 59 |      43% |  58% |      0% | https://raw.githubusercontent.com/ABPindo/indonesianadblockrules/master/subscriptions/abpindo.txt
 60 |     100% |   0% |      0% | https://raw.githubusercontent.com/abpvn/abpvn/master/filter/abpvn.txt
 61 |      82% |  18% |      0% | https://raw.githubusercontent.com/EasyList-Lithuania/easylist_lithuania/master/easylistlithuania.txt
 62 |      85% |  11% |      4% | https://raw.githubusercontent.com/easylist-thailand/easylist-thailand/master/subscription/easylist-thailand.txt
 63 |      68% |  32% |      0% | https://raw.githubusercontent.com/easylist/EasyListHebrew/master/EasyListHebrew.txt
 64 |      91% |   9% |      0% | https://raw.githubusercontent.com/hufilter/hufilter/master/hufilter.txt
 65 |      62% |  38% |      0% | https://raw.githubusercontent.com/yous/YousList/master/youslist.txt
 66 |      93% |   1% |      6% | https://secure.fanboy.co.nz/fanboy-annoyance.txt
 67 |      90% |   1% |      9% | https://secure.fanboy.co.nz/fanboy-cookiemonster.txt
 68 |     100% |   0% |      0% | https://stanev.org/abp/adblock_bg.txt
 69 |      69% |  31% |      0% | https://www.void.gr/kargig/void-gr-filters.txt
 70 |      83% |   9% |      9% | https://www.zoso.ro/pages/rolist.txt
 71 |      86% |  10% |      4% | https://raw.githubusercontent.com/lassekongo83/Frellwits-filter-lists/master/Frellwits-Swedish-Hosts-File.txt
 72 |      86% |  11% |      2% | https://raw.githubusercontent.com/DandelionSprout/adfilt/master/NorwegianExperimentalList%20alternate%20versions/NordicFiltersAdGuardHome.txt
 73 |      92% |   6% |      2% | https://raw.githubusercontent.com/bigdargon/hostsVN/master/hosts
 74 |      96% |   2% |      1% | https://hostfiles.frogeye.fr/firstparty-trackers-hosts.txt
 75 |      74% |  11% |     14% | https://raw.githubusercontent.com/nextdns/cname-cloaking-blocklist/master/domains
 76 |     100% |   0% |      0% | https://raw.githubusercontent.com/nextdns/metadata/master/security/parked-domains-cname
 77 |      92% |   4% |      5% | https://raw.githubusercontent.com/d3ward/toolz/master/src/d3host.txt
 78 |     100% |   0% |      0% | light.txt

For domain and host lists, additionally: matching/missing subdomains (see at the bottom)
```
#### PRO
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro-removed-dead.txt)
```
1297196 total unique domains | 1239113 (96%) included | 1336 (0%) removed | 56747 (4%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      99% |   1% |      0% | https://dbl.oisd.nl/
  2 |     100% |   0% |      0% | multi.txt

For domain and host lists, additionally: matching/missing subdomains (see at the bottom)
```
#### PRO.PLUS
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro.plus-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro.plus-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/pro.plus-removed-dead.txt)
```
2045193 total unique domains | 1733089 (85%) included | 12851 (1%) removed | 299253 (15%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      99% |   1% |      0% | https://dbl.oisd.nl/
  2 |      61% |  10% |     29% | https://dbl.oisd.nl/extra/
  3 |      94% |   6% |      0% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/hostnames.txt
  4 |      62% |  38% |      0% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/domains.txt
  5 |      71% |  29% |      0% | https://raw.githubusercontent.com/notracking/hosts-blocklists/master/dnscrypt-proxy/dnscrypt-proxy.blacklist.txt
  6 |      75% |  24% |      1% | https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts
  7 |      92% |   5% |      4% | https://adaway.org/hosts.txt
  8 |      95% |   1% |      3% | https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts&mimetype=plaintext&useip=0.0.0.0
  9 |      84% |   4% |     12% | https://raw.githubusercontent.com/jawz101/subdomain_blocklists/main/hosts.txt
 10 |      94% |   3% |      4% | https://raw.githubusercontent.com/shreyasminocha/shady-hosts/main/hosts
 11 |      92% |   6% |      2% | https://raw.githubusercontent.com/tiuxo/hosts/master/ads
 12 |      79% |  19% |      1% | https://someonewhocares.org/hosts/hosts
 13 |      92% |   6% |      2% | https://winhelp2002.mvps.org/hosts.txt
 14 |      95% |   1% |      4% | https://raw.githubusercontent.com/badmojr/1Hosts/master/Pro/hosts.txt
 15 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/annoyances.txt
 16 |      90% |  10% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/badware.txt
 17 |      81% |  19% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2020.txt
 18 |      94% |   6% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2021.txt
 19 |      93% |   3% |      3% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters-2022.txt
 20 |      78% |  22% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters.txt
 21 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/privacy.txt
 22 |     100% |   0% |      0% | https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/resource-abuse.txt
 23 |      84% |  16% |      0% | https://adguardteam.github.io/AdGuardSDNSFilter/Filters/filter.txt
 24 |      74% |  24% |      1% | https://raw.githubusercontent.com/AdguardTeam/AdGuardSDNSFilter/master/Filters/rules.txt
 25 |      89% |   9% |      2% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_11_Mobile/filter.txt
 26 |      70% |  30% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_13_Turkish/filter.txt
 27 |      84% |  15% |      1% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_14_Annoyances/filter.txt
 28 |      48% |  52% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_16_French/filter.txt
 29 |      92% |   0% |      8% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_18_Annoyances_Cookies/filter.txt
 30 |      81% |  19% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_19_Annoyances_Popups/filter.txt
 31 |      74% |  25% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_1_Russian/filter.txt
 32 |     100% |   0% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_21_Annoyances_Other/filter.txt
 33 |      89% |  11% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_224_Chinese/filter.txt
 34 |      89% |  11% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_22_Annoyances_Widgets/filter.txt
 35 |      81% |  19% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_English/filter.txt
 36 |      91% |   3% |      6% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_3_Spyware/filter.txt
 37 |      50% |  50% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_4_Social/filter.txt
 38 |      90% |  10% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_6_German/filter.txt
 39 |      93% |   7% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_7_Japanese/filter.txt
 40 |      95% |   5% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_8_Dutch/filter.txt
 41 |      72% |  28% |      0% | https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_9_Spanish/filter.txt
 42 |      96% |   0% |      4% | https://raw.githubusercontent.com/AdguardTeam/cname-trackers/master/combined_disguised_trackers_justdomains.txt
 43 |      81% |  19% |      0% | https://easylist.to/easylist/easylist.txt
 44 |      97% |   2% |      1% | https://easylist.to/easylist/easyprivacy.txt
 45 |      42% |  58% |      0% | https://easylist-downloads.adblockplus.org/advblock.txt
 46 |      89% |  11% |      0% | https://easylist-downloads.adblockplus.org/easylistchina.txt
 47 |      93% |   7% |      0% | https://easylist-downloads.adblockplus.org/easylistdutch.txt
 48 |      86% |  14% |      0% | https://easylist-downloads.adblockplus.org/easylistgermany.txt
 49 |      86% |  12% |      2% | https://easylist-downloads.adblockplus.org/easylistitaly.txt
 50 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/easylistpolish.txt
 51 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/easylistportuguese.txt
 52 |      94% |   6% |      0% | https://easylist-downloads.adblockplus.org/easylistspanish.txt
 53 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/indianlist.txt
 54 |     100% |   0% |      0% | https://easylist-downloads.adblockplus.org/koreanlist.txt
 55 |      65% |  35% |      0% | https://easylist-downloads.adblockplus.org/Liste_AR.txt
 56 |      48% |  52% |      0% | https://easylist-downloads.adblockplus.org/liste_fr.txt
 57 |     100% |   0% |      0% | https://easylist.to/easylist/fanboy-social.txt
 58 |      68% |  32% |      0% | https://fanboy.co.nz/enhancedstats.txt
 59 |      60% |  40% |      0% | https://notabug.org/latvian-list/adblock-latvian/raw/master/lists/latvian-list.txt
 60 |      96% |   4% |      0% | https://raw.github.com/tomasko126/easylistczechandslovak/master/filters.txt
 61 |      43% |  58% |      0% | https://raw.githubusercontent.com/ABPindo/indonesianadblockrules/master/subscriptions/abpindo.txt
 62 |     100% |   0% |      0% | https://raw.githubusercontent.com/abpvn/abpvn/master/filter/abpvn.txt
 63 |      82% |  18% |      0% | https://raw.githubusercontent.com/EasyList-Lithuania/easylist_lithuania/master/easylistlithuania.txt
 64 |      85% |  11% |      4% | https://raw.githubusercontent.com/easylist-thailand/easylist-thailand/master/subscription/easylist-thailand.txt
 65 |      97% |   2% |      0% | https://raw.githubusercontent.com/easylist/easylist/master/easyprivacy/easyprivacy_specific_cname.txt
 66 |      68% |  32% |      0% | https://raw.githubusercontent.com/easylist/EasyListHebrew/master/EasyListHebrew.txt
 67 |      91% |   9% |      0% | https://raw.githubusercontent.com/hufilter/hufilter/master/hufilter.txt
 68 |      62% |  38% |      0% | https://raw.githubusercontent.com/yous/YousList/master/youslist.txt
 69 |      93% |   1% |      6% | https://secure.fanboy.co.nz/fanboy-annoyance.txt
 70 |      90% |   1% |      9% | https://secure.fanboy.co.nz/fanboy-cookiemonster.txt
 71 |     100% |   0% |      0% | https://stanev.org/abp/adblock_bg.txt
 72 |      69% |  31% |      0% | https://www.void.gr/kargig/void-gr-filters.txt
 73 |      83% |   9% |      9% | https://www.zoso.ro/pages/rolist.txt
 74 |      86% |  10% |      4% | https://raw.githubusercontent.com/lassekongo83/Frellwits-filter-lists/master/Frellwits-Swedish-Hosts-File.txt
 75 |      86% |  11% |      2% | https://raw.githubusercontent.com/DandelionSprout/adfilt/master/NorwegianExperimentalList%20alternate%20versions/NordicFiltersAdGuardHome.txt
 76 |      92% |   6% |      2% | https://raw.githubusercontent.com/bigdargon/hostsVN/master/hosts
 77 |      95% |   5% |      0% | https://raw.githubusercontent.com/bigdargon/hostsVN/master/option/hosts-VN
 78 |      78% |  20% |      2% | https://raw.githubusercontent.com/bongochong/CombinedPrivacyBlockLists/master/newhosts-final.hosts
 79 |      72% |  19% |     10% | https://raw.githubusercontent.com/DRSDavidSoft/additional-hosts/master/domains/blacklist/adservers-and-trackers.txt
 80 |      81% |  18% |      1% | https://raw.githubusercontent.com/infinitytec/blocklists/master/ads-and-trackers.txt
 81 |      85% |   7% |      8% | https://raw.githubusercontent.com/ookangzheng/blahdns/master/hosts/blacklist.txt
 82 |      96% |   2% |      1% | https://hostfiles.frogeye.fr/firstparty-trackers-hosts.txt
 83 |      97% |   2% |      1% | https://hostfiles.frogeye.fr/multiparty-trackers-hosts.txt
 84 |      74% |  11% |     14% | https://raw.githubusercontent.com/nextdns/cname-cloaking-blocklist/master/domains
 85 |     100% |   0% |      0% | https://raw.githubusercontent.com/nextdns/metadata/master/security/parked-domains-cname
 86 |      97% |   1% |      3% | https://gitlab.com/quidsup/notrack-annoyance-blocklist/-/raw/master/notrack-annoyance.txt
 87 |      97% |   1% |      2% | https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-blocklist.txt
 88 |      65% |   6% |     29% | https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/AmazonFireTV.txt
 89 |      79% |   9% |     12% | https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/SmartTV.txt
 90 |      69% |  13% |     19% | https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/android-tracking.txt
 91 |      86% |  13% |      1% | https://raw.githubusercontent.com/Laicure/hosts/master/shithosts
 92 |      80% |  12% |      8% | https://v.firebog.net/hosts/static/w3kbl.txt
 93 |      58% |  42% |      0% | https://raw.githubusercontent.com/AdroitAdorKhan/antipopads-re/master/formats/domains.txt
 94 |      92% |   8% |      0% | https://raw.githubusercontent.com/jkrejcha/AdmiraList/master/AdmiraList.txt
 95 |     100% |   0% |      0% | https://v.firebog.net/hosts/Admiral.txt
 96 |      89% |  11% |      0% | https://raw.githubusercontent.com/AssoEchap/stalkerware-indicators/master/generated/hosts
 97 |      89% |   6% |      6% | https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt
 98 |      76% |  19% |      5% | https://raw.githubusercontent.com/bkrucarci/turk-adlist/master/hosts
 99 |      93% |   6% |      1% | https://raw.githubusercontent.com/jdlingyu/ad-wars/master/hosts
100 |      99% |   0% |      1% | https://raw.githubusercontent.com/logroid/adaway-hosts/master/hosts.txt
101 |      95% |   4% |      1% | https://raw.githubusercontent.com/VeleSila/yhosts/master/hosts
102 |      88% |  11% |      1% | https://raw.githubusercontent.com/privacy-protection-tools/anti-AD/master/anti-ad-domains.txt
103 |      94% |   4% |      5% | https://raw.githubusercontent.com/d3ward/toolz/master/src/d3host.txt
104 |     100% |   0% |      0% | black.ext.list
105 |     100% |   0% |      0% | pro.txt
106 |     100% |   0% |      0% | tif.txt

For domain and host lists, additionally: matching/missing subdomains (see at the bottom)
```
#### FAKE
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/fake-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/fake-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/fake-removed-dead.txt)
```
13898 total unique domains | 12961 (93%) included | 46 (0%) removed | 891 (6%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      95% |   4% |      0% | fake.ts.txt
  2 |      95% |   4% |      1% | fake.vzni.txt
  3 |      96% |   4% |      1% | fake.wli.txt
```
#### TIF
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/tif-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/tif-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/tif-removed-dead.txt)
```
846076 total unique domains | 388179 (46%) included | 63380 (7%) removed | 394517 (47%) dead

 Nr | Included | Dead | Removed | URL/File
  1 |      40% |  39% |     22% | https://gitlab.com/ZeroDot1/CoinBlockerLists/raw/master/hosts_browser
  2 |      79% |   9% |     12% | https://gitlab.com/cmiksche/blacklists/-/raw/master/hosts
  3 |      23% |  60% |     16% | https://hole.cert.pl/domains/domains_hosts.txt
  4 |      35% |  60% |      4% | https://malware-filter.gitlab.io/malware-filter/phishing-filter-hosts.txt
  5 |      86% |  13% |      1% | https://malware-filter.gitlab.io/malware-filter/pup-filter-hosts.txt
  6 |      95% |   3% |      2% | https://malware-filter.gitlab.io/malware-filter/urlhaus-filter-hosts-online.txt
  7 |      83% |  14% |      2% | https://malware-filter.gitlab.io/malware-filter/urlhaus-filter-hosts.txt
  8 |      72% |  27% |      1% | https://malware-filter.gitlab.io/malware-filter/vn-badsite-filter-hosts.txt
  9 |      59% |  10% |     31% | https://paulgb.github.io/BarbBlock/blacklists/hosts-file.txt
 10 |      51% |  40% |     10% | https://raw.githubusercontent.com/DandelionSprout/adfilt/master/Alternate%20versions%20Anti-Malware%20List/AntiMalwareHosts.txt
 11 |      83% |   8% |      9% | https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.Risk/hosts
 12 |      89% |   7% |      4% | https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.Spam/hosts
 13 |      42% |  43% |     16% | https://raw.githubusercontent.com/HexxiumCreations/threat-list/gh-pages/hosts.txt
 14 |      81% |  15% |      4% | https://raw.githubusercontent.com/Th3M3/blocklists/master/malware.list
 15 |      82% |  14% |      5% | https://raw.githubusercontent.com/davidonzo/Threat-Intel/master/lists/latestdomains.piHole.txt
 16 |      97% |   0% |      3% | https://raw.githubusercontent.com/durablenapkin/scamblocklist/master/hosts.txt
 17 |      19% |  81% |      0% | https://raw.githubusercontent.com/guardicore/labs_campaigns/master/Autodiscover/autodiscover-tlds.txt
 18 |      42% |  32% |     26% | https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/hosts.txt
 19 |      21% |  65% |     15% | https://raw.githubusercontent.com/metamask/eth-phishing-detect/master/src/hosts.txt
 20 |      77% |  17% |      6% | https://raw.githubusercontent.com/mitchellkrogza/Badd-Boyz-Hosts/master/hosts
 21 |      55% |  38% |      7% | https://raw.githubusercontent.com/mitchellkrogza/The-Big-List-of-Hacked-Malware-Web-Sites/master/hosts
 22 |      56% |  41% |      2% | https://threatfox.abuse.ch/downloads/hostfile
 23 |      95% |   4% |      1% | https://urlhaus.abuse.ch/downloads/hostfile
 24 |      96% |   0% |      4% | https://raw.githubusercontent.com/AdguardTeam/HostlistsRegistry/main/filters/security/filter_10_ScamBlocklistByDurableNapkin/filter.txt
 25 |      83% |  14% |      2% | https://raw.githubusercontent.com/AdguardTeam/HostlistsRegistry/main/filters/security/filter_11_MaliciousURLBlocklist/filter.txt
 26 |      34% |  62% |      5% | https://raw.githubusercontent.com/AdguardTeam/HostlistsRegistry/main/filters/security/filter_30_PhishingURLBlocklist/filter.txt
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
 43 |      57% |  12% |     31% | https://gitlab.com/quidsup/notrack-blocklists/-/raw/master/notrack-malware.txt
 44 |      26% |  73% |      1% | https://joewein.net/dl/bl/dom-bl-base.txt
 45 |      63% |  37% |      0% | https://joewein.net/dl/bl/dom-bl.txt
 46 |      32% |  53% |     15% | https://kriskintel.com/feeds/ktip_covid_domains.txt
 47 |      84% |   3% |     12% | https://kriskintel.com/feeds/ktip_malicious_domains.txt
 48 |      11% |  77% |     13% | https://kriskintel.com/feeds/ktip_ransomware_feeds.txt
 49 |      51% |  36% |     13% | https://orca.pet/notonmyshift/domains.txt
 50 |      82% |  14% |      5% | https://osint.digitalside.it/Threat-Intel/lists/latestdomains.txt
 51 |      49% |  43% |      8% | https://phishing.army/download/phishing_army_blocklist.txt
 52 |      49% |  42% |      8% | https://phishing.army/download/phishing_army_blocklist_extended.txt
 53 |      23% |  65% |     12% | https://raw.githubusercontent.com/AmnestyTech/investigations/master/2021-07-18_nso/domains.txt
 54 |      41% |  55% |      3% | https://raw.githubusercontent.com/AmnestyTech/investigations/master/2021-10-07_donot/domains.txt
 55 |      41% |  54% |      5% | https://raw.githubusercontent.com/AmnestyTech/investigations/master/2021-12-16_cytrox/domains.txt
 56 |      73% |  10% |     17% | https://raw.githubusercontent.com/AssoEchap/stalkerware-indicators/master/generated/hosts
 57 |      85% |   6% |      9% | https://raw.githubusercontent.com/DRSDavidSoft/additional-hosts/master/domains/blacklist/fake-domains.txt
 58 |      45% |  39% |     16% | https://raw.githubusercontent.com/PolishFiltersTeam/KADhosts/master/KADomains.txt
 59 |      32% |   3% |     66% | https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/master/Lists/Cryptocurrency
 60 |      88% |   3% |      9% | https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/master/Lists/Malware
 61 |      61% |   3% |     36% | https://raw.githubusercontent.com/ShadowWhisperer/BlockLists/master/Lists/Risk
 62 |      51% |  29% |     20% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/threats/aggregated-threats-1.txt
 63 |      63% |   1% |     36% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/threats/bad-image-icon-domains.txt
 64 |      40% |  42% |     18% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/threats/observed-bad-domains-1.txt
 65 |      78% |  16% |      5% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/threats/threats-june-2022.txt
 66 |      59% |  34% |      7% | https://raw.githubusercontent.com/SystemJargon/blocklists/main/lists/threats/threats.txt
 67 |      53% |  37% |     10% | https://raw.githubusercontent.com/bongochong/CombinedPrivacyBlockLists/master/NoFormatting/MD-ID-Fork.txt
 68 |      51% |   8% |     41% | https://raw.githubusercontent.com/craiu/iocs/main/log4shell/log4j_blocklist.txt
 69 |      74% |  24% |      2% | https://raw.githubusercontent.com/elliotwutingfeng/Inversion-DNSBL-Blocklists/main/Google_hostnames_light.txt
 70 |      34% |  54% |     12% | https://raw.githubusercontent.com/hpthreatresearch/iocs/main/IcedID/domains.txt
 71 |      75% |  25% |      0% | https://raw.githubusercontent.com/hpthreatresearch/iocs/main/TA505/domains.txt
 72 |      34% |  61% |      5% | https://raw.githubusercontent.com/hpthreatresearch/iocs/main/TA551/domains.txt
 73 |      51% |  38% |     10% | https://raw.githubusercontent.com/iam-py-test/my_filters_001/main/Alternative%20list%20formats/antimalware_domains.txt
 74 |      58% |  29% |     13% | https://raw.githubusercontent.com/infinitytec/blocklists/master/scams-and-phishing.txt
 75 |      61% |  36% |      3% | https://raw.githubusercontent.com/marco-acorte/antispam-it/main/antispam-it.txt
 76 |      73% |  20% |      8% | https://raw.githubusercontent.com/matomo-org/referrer-spam-blacklist/master/spammers.txt
 77 |      56% |  34% |     10% | https://raw.githubusercontent.com/mitchellkrogza/Phishing.Database/master/phishing-domains-ACTIVE.txt
 78 |      81% |  13% |      6% | https://raw.githubusercontent.com/mitchellkrogza/Phishing.Database/master/phishing-domains-NEW-today.txt
 79 |      24% |  66% |     10% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-amnenstytech.txt
 80 |      55% |  40% |      5% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-certagid.txt
 81 |      36% |  52% |     12% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-certego.txt
 82 |      20% |  70% |     11% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-citizenlabs.txt
 83 |      65% |  31% |      3% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-csirt.txt
 84 |      51% |  39% |      4% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-cyble.txt
 85 |      45% |  46% |      8% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-drweb.txt
 86 |      60% |  30% |     10% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-eset.txt
 87 |      82% |  14% |      5% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-kaspersky.txt
 88 |      44% |  46% |      9% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-main.txt
 89 |      49% |  46% |      5% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-malware-traffic.txt
 90 |      34% |  58% |      7% | https://raw.githubusercontent.com/scafroglia93/blocklists/master/blocklists-orangecyber.txt
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
102 |      85% |   2% |     13% | https://rescure.me/covid.txt
103 |      62% |  21% |     16% | https://rescure.me/rescure_domain_blacklist.txt
104 |      83% |  10% |      7% | https://www.botvrij.eu/data/ioclist.domain.raw
105 |      69% |  29% |      2% | https://www.botvrij.eu/data/ioclist.hostname.raw
106 |      69% |  27% |      3% | https://www.stopforumspam.com/downloads/toxic_domains_whole.txt
107 |      88% |  10% |      1% | https://raw.githubusercontent.com/bigdargon/hostsVN/master/extensions/threat/hosts
108 |      37% |  55% |      8% | black.list.malware
109 |      93% |   2% |      4% | black.list.threat-intelligence
```
#### DOH-VPN-PROXY-BYPASS
[whitelisted domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/doh-vpn-proxy-bypass-removed-white.txt) | [whitelisted referral domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/doh-vpn-proxy-bypass-removed-referral.txt) | [dead domains](https://raw.githubusercontent.com/hagezi/dns-data-collection/main/data/doh-vpn-proxy-bypass-removed-dead.txt)
```
2283 total unique domains | 947 (41%) included | 0 (0%) removed | 1336 (59%) dead

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
