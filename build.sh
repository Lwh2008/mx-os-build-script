#!/bin/bash
#因为在Docker里面运行所以没加sudo
#git clone https://github.com/Lwh2008/mx-os-build-script
pwd
mkdir mxde
cd mxde
git clone https://gitee.com/cutefishos/filemanager.git
cd filemanager
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/dock.git
cd dock
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/fishui.git
cd fishui
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/screenshot.git
cd screenshot
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/qt-plugins.git
cd qt-plugins
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/terminal.git
cd terminal
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/launcher.git
cd launcher
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/zhonghongsoftware_1/meng-xi-os
git clone https://gitee.com/cutefishos/settings.git
rm settings/src/qml/About/Main.qml settings/src/qml/images/long.png
cp meng-xi-os/Main.qml settings/src/qml/About
cp meng-xi-os/logo-color.png settings/src/qml/images/long.png
cd settings
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/debinstaller.git
cd debinstaller
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/icons.git
cd icons
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/gtk-themes.git
cd gtk-themes
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/daemon.git
cd daemon
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/statusbar.git
cd statusbar
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/libcutefish.git
cd libcutefish
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/core.git
cd core
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/updator.git
cd updator
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/screenlocker.git
cd screenlocker
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/texteditor.git
cd texteditor
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/calculator.git
cd calculator
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/kwin-plugins.git
cd kwin-plugins
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/videoplayer.git
cd videoplayer
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/sddm-theme.git
cd sddm-theme
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/cutefishos/wallpapers.git
rm -rf ./wallpapers/sources/*.png
cp meng-xi-os/wallpaper/*.png ./wallpapers/sources/
cd wallpapers
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
make install
cd ../..
git clone https://gitee.com/zhonghongsoftware_1/osfetch
cd osfetch
make build -j8 > /dev/null
cp osfetch.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware_1/zpm-local
cd zpm-local
make build -j8 > /dev/null
cp zpm.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware_1/update-shell
cd update-shell
make build -j8 > /dev/null
cp update-shell.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware/update
cd update
make build -j8 > /dev/null
cp update.deb ../
cd ..
git clone https://gitee.com/zhonghongsoftware/wine-control
cd wine-control
make build -j8 > /dev/null
#cp com.zhsoft.wine.control.deb ../
#cd ..
#cp ./*.deb  ./config/packages/