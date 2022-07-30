#!/bin/bash
DDOS="./ddos"
DEFPROXY="./ddos/config.json"

apt-get update -y
apt-get upgrade -y
apt-get install -y net-tools python3 python3-pip golang-go gcc make curl wget ntp 
## DDoS Builder ##
cd $DDOS
pip install -r requirements.txt
pip3 install -r requirements.txt
## Bombardier ##
cd ddos
mkdir bombardier_tmp
cd bombardier_tmp
go mod init bombardier_tmp
go mod edit -replace github.com/codesenberg/bombardier=github.com/PXEiYyMH8F/bombardier@78-add-proxy-support
go get github.com/codesenberg/bombardier
cd ..
rm -r bombardier_tmp
cd files
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install ./resources/google-chrome-stable_current_amd64.deb
# anonsurf #
git clone https://github.com/Und3rf10w/kali-anonsurf.git
cd kali-anonsurf
chmod +x installer.sh
./installer.sh
