#!/bin/bash
sudo apt update -y
#cd lfs; sudo sh install.sh; cd ..
#sudo cp lfs/git-lfs  /usr/bin
cd git-lfs;
sudo ./install.sh;
sudo ./git-lfs pull;

sleep 25s
cd debfiles/; sudo dpkg -i *.deb; sudo apt install -f -y; sudo apt upgrade -y
sudo apt update -y ; sudo apt upgrade -y
 cd ~/Desktop ; wget https://bit.ly/3rraewM ; mv 3rraewM oodles_timesheet-2.0.9.Appimage; sudo chmod u+x *.Appimage
sudo timedatectl set-timezone Asia/Kolkata
sudo rm -rf ../../initial
