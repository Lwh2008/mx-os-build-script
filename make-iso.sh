!#/bin/bash
cd ~
mkdir iso
cd iso
lb config --project-type=custom
lb config --distribution=mxos
lb config --architecture=amd64
lb config --build-type=iso
lb config --hostname=demo
lb config --include=/
sudo lb build