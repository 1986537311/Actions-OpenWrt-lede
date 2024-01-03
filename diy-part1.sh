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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default


# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git diskman https://github.com/lisaac/luci-app-diskman' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' >>feeds.conf.default
# echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall;packages' >>feeds.conf.default
# echo 'src-git passwall_luci https://github.com/xiaorouji/openwrt-passwall;luci' >>feeds.conf.default

echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git passwall_luci https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

#echo 'src-git kenzo https://github.com/psantiagoantony/Openwrt-packages' >>feeds.conf.default
#echo 'src-git luci https://github.com/openwrt/luci.git' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default     
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
#echo 'src-git small8 https://github.com/kenzok8/small-package' >>feeds.conf.default

echo 'src-git alist_luci https://github.com/sbwml/openwrt-alist' >>feeds.conf.default
