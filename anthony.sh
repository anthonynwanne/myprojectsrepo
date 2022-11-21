#!/bin/bash
#script for system analysis
sudo apt update -y
sleep 1
df -h
sleep 1
free -g
sleep 1
lscpu
sleep 1
top -n 2
