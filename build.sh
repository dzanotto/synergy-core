#!/bin/sh

./hm.sh clean
./hm.sh conf -g1
./hm.sh build
./hm.sh package deb

