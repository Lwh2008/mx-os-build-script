# mx-os-build-script
**MengXiOS-build-script-unofficial**
**ISO脚本适合在虚拟机里面运行**
构建内容用GitHub action构建，不过打包ISO因为bootstrap原因不能在action这种容器里面进行。
脚本是解耦的可能看起来有一点乱，在action里面会预构建出二进制文件然后打包上传工件方便在虚拟机里面更快的打包ISO。
虚拟机里面只能用运行`run-on-vm.sh`即可。
PS：我不确定预构建这种做法行不行