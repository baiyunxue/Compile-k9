#!/bin/bash
#==============================================================
# Copyright (c) 2021 baiyunxue
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/baiyunxue/Compile-Openwrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#==============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
＃sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default

echo "src-git kiddin9 https://github.com/kiddin9/op-packages" >> ./feeds.conf.default
echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >> feeds.conf.default
#echo "src-git usbmodem https://github.com/Azq2/openwrt-usbmodem" >> ./feeds.conf.default
# Filogic(MT7981)闭源WiFi驱动源 (mt79xx)
echo "src-git mtk https://github.com/mtk-openwrt/mt79xx-feeds" >> ./feeds.conf.default

#sed -i '$a src-git immortalwrt https://github.com/immortalwrt/luci.git;master' feeds.conf.default
#sed -i '$a src-git kenzok8 https://github.com/kenzok8/small-package.git;19.07' feeds.conf.default
#sed -i '$a src-git zerotier https://github.com/mwarning/zerotier-openwrt.git' feeds.conf.default
#echo 'src-git packages https://github.com/kiddin9/packages.git;openwrt-19.07
#echo 'src-git luci https://github.com/kiddin9/luci.git;openwrt-19.07
#echo 'src-git src-git kiddin9 https://github.com/kiddin9/openwrt-packages.git
#echo 'src-git hackpackage https://github.com/openwrt/packages.git;openwrt-19.07' >>feeds.conf.default
#sed -i '$a src-git immortalwrt https://github.com/immortalwrt/luci.git;openwrt-18.06' feeds.conf.default
#echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
#echo 'src-git kenzok8 https://github.com/kenzok8/jell.git' >>feeds.conf.default
#echo 'src-git garypang13 https://github.com/garypang13/openwrt-packages.git;master' >>feeds.conf.default
#sed -i '$a src-git luci https://github.com/immortalwrt/luci.git;openwrt-18.06' feeds.conf.default
#sed -i '$a src-git garypang13 https://github.com/garypang13/openwrt-packages.git' feeds.conf.default
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git 281677160 https://github.com/281677160/openwrt-package.git' feeds.conf.default
#sed -i '$a src-git nas https://github.com/linkease/nas-packages.git' feeds.conf.default
#sed -i '$a src-git lienol https://github.com/Lancenas/lienol-openwrt-package.git' feeds.conf.default
#sed -i '$a src-git liuran001_packages https://github.com/liuran001/openwrt-packages' feeds.conf.default
