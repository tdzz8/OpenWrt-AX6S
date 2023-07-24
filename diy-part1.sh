#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
# sed -i "/helloworld/d" "feeds.conf.default"

# Add a feed source
# echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"

echo "src-git mymod_PW_pkg https://github.com/xiaorouji/openwrt-passwall;packages" >> "feeds.conf.default"
echo "src-git mymod_PW_luci https://github.com/xiaorouji/openwrt-passwall;luci" >> "feeds.conf.default"
#echo "src-git mymod_PW2 https://github.com/xiaorouji/openwrt-passwall2" >> "feeds.conf.default"
echo "src-git mymod_PW2 https://github.com/tdzz8/openwrt-passwall2" >> "feeds.conf.default"

echo "src-git mymod_Lienol_pkg https://github.com/Lienol/openwrt-package" >> "feeds.conf.default"

# echo "src-git mymod_small8 https://github.com/kenzok8/small-package" >> "feeds.conf.default"
