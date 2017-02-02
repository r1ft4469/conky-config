#!/bin/sh
export PATH=$PATH:/sbin
killall conky
sleep 5
conky -c ~/.conky/conky_info &
conky -c ~/.conky/conky_network
