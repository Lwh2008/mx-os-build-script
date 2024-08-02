#!/bin/bash
cd ~
pwd
if test -e ./mxde 
then
  sudo rm -rf ./mxde
  mkdir ./mxde
else
  mkdir ./mxde
fi && {
sudo apt install libpolkit-qt5-1-dev qml-module-qtquick-dialogs libxcb-damage0-dev libicu-dev libqapt-dev libkf5solid-dev pkg-config extra-cmake-modules libpam0g-dev libxcb-util-dev lintian libsm-dev libkf5screen-dev libxcb-composite0-dev qml-module-qt-labs-settings libqt5sensors5-dev libcanberra-dev qml-module-qtqml debhelper libfreetype6-dev libkf5bluezqt-dev qml-module-qtquick-shapes libapt-pkg-dev xserver-xorg-dev qtbase5-dev libx11-dev libcrypt-dev libfontconfig1-dev cmake qml-module-qtquick-particles2 libxcb1-dev xserver-xorg-input-synaptics-dev libkf5idletime-dev libkf5networkmanagerqt-dev automake libqt5x11extras5-dev git libxcb-dri2-0-dev qml-module-qtquick2 libxcursor-dev qttools5-dev qml-module-qtquick-layouts libcanberra-pulse libxcb-keysyms1-dev libsystemd-dev gcc neofetch libxcb-glx0-dev qttools5-dev-tools qml-module-qtquick-window2 libxcb-image0-dev libcap-dev libpulse-dev libxcb-randr0-dev qml-module-qtquick-controls2 libxcb-shm0-dev libxcb-ewmh-dev equivs libxcb-icccm4-dev qtdeclarative5-dev libkf5kio-dev qtquickcontrols2-5-dev libkf5coreaddons-dev devscripts libxcb-xfixes0-dev libxcb-record0-dev qml-module-qt-labs-platform libxtst-dev libxcb-dpms0-dev build-essential libkf5windowsystem-dev xserver-xorg-input-libinput-dev autotools-dev libx11-xcb-dev libxcb-dri3-dev qml-module-org-kde-kwindowsystem libkf5globalaccel-dev qtbase5-private-dev modemmanager-qt-dev libpolkit-agent-1-dev curl libxcb-shape0-dev --no-install-recommends -y } && sudo apt install livebuild -y
cd ./mxde
git clone https://gitee.com/cutefishos/filemanager.git
cd filemanager
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/dock.git
cd dock
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/fishui.git
cd fishui
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/screenshot.git
cd screenshot
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/qt-plugins.git
cd qt-plugins
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/terminal.git
cd terminal
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/launcher.git
cd launcher
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
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
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/debinstaller.git
cd debinstaller
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/icons.git
cd icons
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/gtk-themes.git
cd gtk-themes
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/daemon.git
cd daemon
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/statusbar.git
cd statusbar
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/libcutefish.git
cd libcutefish
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/core.git
cd core
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/updator.git
cd updator
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/screenlocker.git
cd screenlocker
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/texteditor.git
cd texteditor
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/calculator.git
cd calculator
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/kwin-plugins.git
cd kwin-plugins
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/videoplayer.git
cd videoplayer
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/sddm-theme.git
cd sddm-theme
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/cutefishos/wallpapers.git
rm -rf ./wallpapers/sources/*.png
cp meng-xi-os/wallpaper/*.png ./wallpapers/sources/
cd wallpapers
sudo mk-build-deps ./debian/control -i -t "apt-get --yes" -r
dpkg-buildpackage -b -uc -us
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j$(nproc)
sudo make install
cd ~/mxde
git clone https://gitee.com/zhonghongsoftware_1/osfetch
cd osfetch
sudo make build
cp osfetch.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware_1/zpm-local
cd zpm-local
sudo make build
cp zpm.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware_1/update-shell
cd update-shell
sudo make build
cp update-shell.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware/update
cd update
sudo make build
cp update.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware/wine-control
cd wine-control
sudo make build
cp com.zhsoft.wine.control.deb ../
cd ..
cp ./*.deb  ./config/packages/
cd ..
sudo live build && neofetch
ls
EOF