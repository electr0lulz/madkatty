-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

# Last signed 09-06-2022
# Kattymad
# v1.0


KattyMad is a tool designed to install an environment able to attack the .onion websites through multiple tor instances and <br>
various L7 Attacks.
Work is in progress, but this release can already work on the python3 tools made taking a big part of work from the "Karma-DDoS".
Some class is old as shit and other things don't work as expected (like the threads cycle for the l7 attacks), but atm this tool generate a very huge amount of requests to httpd servers which usually, with a nice amount of multi-processing Katty, die.

(NB. Credits binary code is just a reverse from ascii common text)<br>
Electr0Lulz 2022


## Usage on Linux ##
Requirements:
You must use Python 3.9 or higher

Step:
1. git clone https://github.com/electr0lulz/kattymad.git
#Install Python3 modules
cd ~/kattymad/ddos/
pip3 install -r requirements.txt
#              or
pip install -r requirements.txt  
#Install Chrome (or update it lastest version)
#(Version in this package has been downloaded 06-09-2022)
#Is it old?
cd resources; wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
#Then
 sudo apt-get install ./resources/google-chrome-stable_current_amd64.deb
## EASYBUSY CAT? ##
cd ~/kattymad/ddos/; python3 setup.py
## Install Anonsurf through setup.sh or by yourself and get ready ##
```
## Example
```sh
Use DDoS Panel   : python3 kitty.py
Use command line : python3 kitty.py <method> <target> <thread> <time>
      └──────────> python3 kitty.py get https://example.onion 100 30
```
##
See you around. Electr0Lulz
https://github.com/electr0lulz/
##
-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErMOl7BZgC12BCFJr3zHnvEQe80YFAmKiY0MACgkQ3zHnvEQe
80YstRAAq0/eVmfTy1lzesiSw0d2+EHPQV1VSXTQ/3x65aho6uOEq3BNw5GrAbpU
PE2hdwyu9eD1NFoz4iIG08EjWHji5zrQmn5x/jCTgvE0mSLeWxUb/wc8cxyPRRjr
uqEHxxefeTkSmGfLXPo/yoabSRRWhGdEHCRjEkHSttcTRIpv3zRXVVAeMSSxzK/F
omN5D5tKyDY3ZflyVCpf+OWP1q78xfz3h4nymu8eu0ZVYFKrSwA2aj2qFH4v9VVH
D4bBaRg5IlXf2hGkVnjQEPNEAP6V/MxRkqgkDE7qdBJ9X6Yq9EVDhUIYx9Oxnojm
F+e7Nfvm5dpRm0W3Fcy/GPqbDRiv+0fvM1W2yxDirS9ZWoZc8nLMhxidiHltY7B/
90HvuaUJSdsDPyVeAsqjYio6jiyyM22w35NB2q05p68C2Rs+f8speNNEm9llnVlM
6E/pGIAYbPxpMXbm23yfwvF0kMIt2Bhp4QLtGEKAfgdr9bguihIu50de/1T4XgNn
YBXwtbKT2FkKojvHLSywI8xEoUoHq/knHzmz5l14+9/ckKUR0on9uILSpTAQD9zZ
KNdep+MadsjbEoWW5neMC/WawMvO7FcD2BEgGYOR5f0k8GpAdTimOLxV2hxz+sVa
SqrV5DAMHGh4SF/7ThXOghOfKL6X/C7zEIXsymWFPiLdofChgRY=
=rrZK
-----END PGP SIGNATURE-----
