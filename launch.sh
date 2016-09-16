#!/bin/bash

sleep 10
killall conky
sleep 2
conky -d -c conky-ubuntu
conky -d -c conky-gnome
conky -d -c conky-system
conky -d -c conky-network
conky -d -c conky-gpu-audio-hdd
conky -d -c conky-fs
conky -d -c conky-process
exit
