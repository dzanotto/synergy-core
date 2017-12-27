#!/bin/sh

# To install build dependecies execute the following command:
# sudo apt install cmake make g++ xorg-dev libqt4-dev libcurl4-openssl-dev libavahi-compat-libdnssd-dev libssl-dev libx11-dev

./hm.sh clean
./hm.sh conf -g1
./hm.sh build
./hm.sh package deb

