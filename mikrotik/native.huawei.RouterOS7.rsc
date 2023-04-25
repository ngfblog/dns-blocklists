# Title: HaGeZi's Huawei Tracker DNS Blocklist
# Description: Blocks Huawei native broadband tracker that track your activity.
# Homepage: https://github.com/hagezi/dns-blocklists
# Issues: https://github.com/hagezi/dns-blocklists/issues
# License: https://github.com/hagezi/dns-blocklists/blob/main/LICENSE.md
# Expires: Updated regularly
# Last modified: 19 Apr 2023 08:22 UTC
# Version: 2023.0419.0822.10
# Syntax: Mikrotik rsc import file (including possible subdomains)
# Number of entries: 64
#
# for RouterOS 7.x
#
/ip/dns/static
/add address=127.0.0.1 name=ubacollect-drcn.cloud.dbankcloud.cn
/add address=127.0.0.1 name=metrics-dre.data.dbankcloud.cn
/add address=127.0.0.1 name=metrics1.data.dbankcloud.cn
/add address=127.0.0.1 name=dnkeeper.dbankcloud.com
/add address=127.0.0.1 name=ad-dra.dt.dbankcloud.com
/add address=127.0.0.1 name=ad-dre.dt.dbankcloud.com
/add address=127.0.0.1 name=ad-drru.dt.dbankcloud.com
/add address=127.0.0.1 name=datacollector-dra.dt.dbankcloud.cn
/add address=127.0.0.1 name=datacollector-drcn.dt.dbankcloud.cn
/add address=127.0.0.1 name=datacollector-dre.dt.dbankcloud.cn
/add address=127.0.0.1 name=datacollector-drru.dt.dbankcloud.ru
/add address=127.0.0.1 name=hisearch-dra.dt.dbankcloud.com
/add address=127.0.0.1 name=metrics.dt.dbankcloud.cn
/add address=127.0.0.1 name=metrics-dra.dt.dbankcloud.cn
/add address=127.0.0.1 name=metrics-dre.dt.dbankcloud.cn
/add address=127.0.0.1 name=metrics1-drcn.dt.dbankcloud.cn
/add address=127.0.0.1 name=metrics5.dt.dbankcloud.ru
/add address=127.0.0.1 name=grs.dbankcloud.asia
/add address=127.0.0.1 name=grs.dbankcloud.cn
/add address=127.0.0.1 name=grs.dbankcloud.com
/add address=127.0.0.1 name=adx-dra.op.dbankcloud.com
/add address=127.0.0.1 name=adx-drcn.op.dbankcloud.cn
/add address=127.0.0.1 name=adx-dre.op.dbankcloud.com
/add address=127.0.0.1 name=adx-drru.op.dbankcloud.com
/add address=127.0.0.1 name=dnkeeper.platform.dbankcloud.cn
/add address=127.0.0.1 name=grs.platform.dbankcloud.ru
/add address=127.0.0.1 name=logservice-dre.platform.dbankcloud.cn
/add address=127.0.0.1 name=openlocation-drcn.platform.dbankcloud.com
/add address=127.0.0.1 name=adx-dre.op.dbankcloud.com.edgekey.net
/add address=127.0.0.1 name=atlas-emui-drcn.hicloud.com
/add address=127.0.0.1 name=data.hicloud.com
/add address=127.0.0.1 name=metrics.data.hicloud.com
/add address=127.0.0.1 name=metrics1.data.hicloud.com
/add address=127.0.0.1 name=metrics2.data.hicloud.com
/add address=127.0.0.1 name=metrics3.data.hicloud.com
/add address=127.0.0.1 name=metrics5.data.hicloud.com
/add address=127.0.0.1 name=dnkeeper.hicloud.com
/add address=127.0.0.1 name=datacollector-dra.dt.hicloud.com
/add address=127.0.0.1 name=datacollector-drcn.dt.hicloud.com
/add address=127.0.0.1 name=datacollector-dre.dt.hicloud.com
/add address=127.0.0.1 name=datacollector-drru.dt.hicloud.com
/add address=127.0.0.1 name=logservice-drru.dt.hicloud.com
/add address=127.0.0.1 name=metrics.dt.hicloud.com
/add address=127.0.0.1 name=metrics-dra.dt.hicloud.com
/add address=127.0.0.1 name=metrics-drcn.dt.hicloud.com
/add address=127.0.0.1 name=metrics6.dt.hicloud.com
/add address=127.0.0.1 name=geo.hicloud.com
/add address=127.0.0.1 name=grs.hicloud.com
/add address=127.0.0.1 name=healthdata.hicloud.com
/add address=127.0.0.1 name=logbak.hicloud.com
/add address=127.0.0.1 name=logservice.hicloud.com
/add address=127.0.0.1 name=logservice1.hicloud.com
/add address=127.0.0.1 name=logtransform.hicloud.com
/add address=127.0.0.1 name=adx-dra.op.hicloud.com
/add address=127.0.0.1 name=adx-dre.op.hicloud.com
/add address=127.0.0.1 name=events-dra.op.hicloud.com
/add address=127.0.0.1 name=sdkserver-dra.op.hicloud.com
/add address=127.0.0.1 name=opsdata.hicloud.com
/add address=127.0.0.1 name=osscach2023.hicloud.tw
/add address=127.0.0.1 name=configserver-dra.platform.hicloud.com
/add address=127.0.0.1 name=feedback-dre.platform.hicloud.com
/add address=127.0.0.1 name=logservice-dra.platform.hicloud.com
/add address=127.0.0.1 name=logservice-dre.platform.hicloud.com
/add address=127.0.0.1 name=servicesupport.hicloud.com
