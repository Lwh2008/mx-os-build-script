#!/bin/bash
pwd
mkdir mxde
cd mxde
sudo apt install 'depend.list' --no-install-recommends -y
git clone https://gitee.com/cutefishos/filemanager.git
cd filemanager
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/dock.git
cd dock
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/fishui.git
cd fishui
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/screenshot.git
cd screenshot
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/qt-plugins.git
cd qt-plugins
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/terminal.git
cd terminal
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/launcher.git
cd launcher
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/zhonghongsoftware_1/meng-xi-os
git clone https://gitee.com/cutefishos/settings.git
rm settings/src/qml/About/Main.qml
rm settings/src/qml/images/long.png
cp meng-xi-os/Main.qml settings/src/qml/About
cp meng-xi-os/logo-color.png settings/src/qml/images/long.png
cd settings
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/debinstaller.git
cd debinstaller
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/icons.git
cd icons
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/gtk-themes.git
cd gtk-themes
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/daemon.git
cd daemon
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/statusbar.git
cd statusbar
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/libcutefish.git
cd libcutefish
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/core.git
cd core
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/updator.git
cd updator
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/screenlocker.git
cd screenlocker
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/texteditor.git
cd texteditor
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/calculator.git
cd calculator
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/kwin-plugins.git
cd kwin-plugins
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/videoplayer.git
cd videoplayer
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/sddm-theme.git
cd sddm-theme
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/wallpapers.git
rm -rf ./wallpapers/sources/*.png
cp meng-xi-os/wallpaper/*.png ./wallpapers/sources/
cd wallpapers
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us > /dev/null
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
sudo make install
cd ~/mxde
git clone https://gitee.com/zhonghongsoftware_1/osfetch
cd osfetch
sudo make build -j8 > /dev/null
cp osfetch.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware_1/zpm-local
cd zpm-local
sudo make build -j8 > /dev/null
cp zpm.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware_1/update-shell
cd update-shell
sudo make build -j8 > /dev/null
cp update-shell.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware/update
cd update
sudo make build -j8 > /dev/null
cp update.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware/wine-control
cd wine-control
sudo make build -j8 > /dev/null
cp com.zhsoft.wine.control.deb ../
cd ..
cp ./*.deb  ./config/packages/
cd ..