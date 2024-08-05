#!/bin/bash
#git clone https://github.com/Lwh2008/mx-os-build-script
pwd
mkdir mxde/debs -p
cd mxde
git clone https://gitee.com/cutefishos/filemanager.git
cd filemanager
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/dock.git
cd dock
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/fishui.git
cd fishui
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/screenshot.git
cd screenshot
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/qt-plugins.git
cd qt-plugins
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/terminal.git
cd terminal
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/launcher.git
cd launcher
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
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
cd ../..
git clone https://gitee.com/cutefishos/debinstaller.git
cd debinstaller
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/icons.git
cd icons
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/gtk-themes.git
cd gtk-themes
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/daemon.git
cd daemon
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/statusbar.git
cd statusbar
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/libcutefish.git
cd libcutefish
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/core.git
cd core
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/updator.git
cd updator
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
make -j8 > /dev/null
cd ../..
git clone https://gitee.com/cutefishos/screenlocker.git
cd screenlocker
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX:PATH
cd ../..
cd texteditor
cd ../..
cd calculator
cd kwin-plugins
cd ../..
cd videoplayer
cd ../..
cd sddm-theme
cd ../..
cd wallpapers
make install
cd ../..
cd osfetch
make install
bash make-iso.sh
