#!/bin/bash

sleep 10
killall conky 
sleep 2
conky -d -c conky-ubuntu
conky -d -c conky-gnome
conky -d -c conky-system
exit