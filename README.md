# Kattymad
# v1.0
KattyMad is a tool designed to install an environment able to attack the .onion websites through multiple tor instances and <br>
various L7 Attacks.
Work is in progress, but this release can already work on the python3 tools made taking a big part of work from the "Karma-DDoS".
Some class is old as shit and other things don't work as expected (like the threads cycle for the l7 attacks), but atm this tool generate a very huge amount of requests to httpd servers which usually, with a nice amount of multi-processing Katty, die.

(NB. Credits binary code is just a reverse from ascii common text)<br>
![kattymad](https://github.com/electr0lulz/kattymad/blob/df11027f3229e0357c2ca62594f687910f929c25/ddos/files/katty_1.png)
![kattymad2](https://github.com/electr0lulz/kattymad/blob/df11027f3229e0357c2ca62594f687910f929c25/ddos/files/katty_2.png)
![kattymad3](https://github.com/electr0lulz/kattymad/blob/df11027f3229e0357c2ca62594f687910f929c25/ddos/files/katty_3.png)


## Usage on Linux ##
Requirements:
You must use Python 3.9 or higher

Step:
```
git clone https://github.com/electr0lulz/kattymad.git
```
#Install Python3 modules
```
cd ~/kattymad/ddos/
pip3 install -r requirements.txt
```
#              or
```
pip install -r requirements.txt
```
#Install Chrome (or update it lastest version)
```
cd resources; wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install ./resources/google-chrome-stable_current_amd64.deb
```
## EASYBUSY CAT? ##
```
cd ~/kattymad/ddos/; python3 setup.py
## Install Anonsurf through setup.sh or by yourself and get ready ##
```
## Example
```
Use DDoS Panel   : python3 kitty.py
Use command line : python3 kitty.py <method> <target> <thread> <time>
      └──────────> python3 kitty.py get https://example.onion 100 30
```
##
See you around.
[Electr0lulz](https://github.com/electr0lulz/)
##
