sudo ./build-root/bootstrap.sh
sudo /usr/sbin/ofed_uninstall.sh
sudo dpkg -r vpp-dpdk-dev
sudo dpkg -r vpp-plugins
sudo dpkg -P vpp
sudo dpkg -r vpp-lib
rm -f dpdk/deb/debian/changelog dpdk/deb/debian/debhelper-build-stamp dpdk/deb/debian/vpp-dpdk-dev.debhelper.log dpdk/deb/debian/vpp-dpdk-dkms.debhelper.log
sudo rm -fr ./dpdk/mlnx_dir/
sudo rm -fr dpdk/deb/_build/ dpdk/deb/debian/tmp/
sudo rm -f /usr/lib/libibverbs.a
sudo rm -f /usr/lib/libmlx5.a
