#!/bin/bash
#This is a script to run system analysis
sudo apt update -y
df -h
du -h
lsblk
sleep 1
free -m
free -g
lscpu
sleep 1
top -n 5
htop
echo $?