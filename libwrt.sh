rm -rf package/emortal/luci-app-athena-led
git clone --depth=1 https://github.com/NONGFAH/luci-app-athena-led package/luci-app-athena-led
git clone --depth=1 https://github.com/EasyTier/luci-app-easytier package/easytierMain
cp -r package/easytierMain/luci-app-easytier package/luci-app-easytier
cp -r package/easytierMain/easytier package/easytier
rm -rf package/easytierMain
chmod +x package/luci-app-athena-led/root/etc/init.d/athena_led package/luci-app-athena-led/root/usr/sbin/athena-led
