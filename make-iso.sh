#!/bin/bash
cd ~
mkdir iso
cd iso
sudo lb config --project-type=custom
sudo lb config --distribution=mxos
sudo lb config --architecture=amd64
sudo lb config --build-type=iso
sudo lb config --hostname=demo
sudo lb config --include=/
sudo lb build