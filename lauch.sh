#!/bin/bash

sleep 10
killall conky 
sleep 2
conky -d -c conky-ubuntu
conky -d -c conky-gnome
conky -d -c conky-system
conky -d -c conky-network-ram
conky -d -c conky-gpu-sensor-fan
conky -d -c conky-hdd
conky -d -c conky-process
exit