#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Clone luci-app-tailscale
rm -rf package/luci-app-tailscale
git clone --depth 1 https://github.com/asvow/luci-app-tailscale package/luci-app-tailscale
