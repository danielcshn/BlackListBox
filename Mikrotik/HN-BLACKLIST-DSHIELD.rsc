# ============================================================
# (C) 2011-2022 HybridNetworks Ltd. -- All Rights Reserved
#
# Maintainer      : DShield | Internet Security
# Maintainer URL  : https://dshield.org/
# Category        : attacks
#
# Last Update     : 2022-02-24 01:14:43
# Blacklist       : DSHIELD
#
# ABOUT CONTACT:
# HybridNetworks Ltd.
# info@hybridnetworks.com.ar
# https://hybridnetworks.com.ar
#
# Use this script only on the configured and supported device.
# PLEASE do not change, edit or modify any part of this script.
# PLEASE do not use on devices other than technical support.
# PLEASE do not remove this notice or your copyright.
#
# If you are a developer or consultant and want to incorporate
# this script into your own products. PLEASE contact us to receive
# permits under terms and conditions.
#
# ============================================================

/ip firewall address-list
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=89.248.165.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=89.248.163.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.155.205.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=167.248.133.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=123.160.221.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.156.73.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.143.203.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=185.191.34.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=193.163.125.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=92.63.197.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=92.63.196.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=91.240.242.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=111.7.96.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.145.66.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.143.200.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=178.239.21.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=45.93.201.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=176.113.115.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=138.99.216.0/24
add list=HN-BLACKLIST-DSHIELD comment=DSHIELD address=2.57.121.0/24