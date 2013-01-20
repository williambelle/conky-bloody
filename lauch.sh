#!/bin/bash

sleep 10
killall conky 
sleep 2
conky -d -c conky-ubuntu
exit
