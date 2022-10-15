#!/bin/bash
#
# Copyright (c) 2022-2023
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# File name: add-feed.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Add a feed source
sed -i '$a src-git Openclash https://github.com/vernesong/OpenClash' feeds.conf.default
sed -i '$a src-git PassWall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
sed -i '$a src-git HelloWorld https://github.com/fw876/helloworld' feeds.conf.default