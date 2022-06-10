#!/bin/bash
DDOS="./ddos"
DEFPROXY="./ddos/config.json"

apt-get update -y
apt-get upgrade -y


## DDoS Builder ##
cd $DDOS
apt-get install -y python3
apt-get install -y pip3
apt-get install -y pip
pip install -r requirements.txt
pip3 install -r requirements.txt

## Bombardier ##
sudo apt-get install -y golang-go
cd ddos
mkdir bombardier_tmp
cd bombardier_tmp
go mod init bombardier_tmp
go mod edit -replace github.com/codesenberg/bombardier=github.com/PXEiYyMH8F/bombardier@78-add-proxy-support
go get github.com/codesenberg/bombardier
cd ..
rm -r bombardier_tmp
cd
git clone https://github.com/Und3rf10w/kali-anonsurf.git
cd kali-anonsurf
chmod +x installer.sh
./installer.sh
