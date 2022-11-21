#!/bin/bash
#This is a script to run system analysis
sudo apt update -y
df -h
du -h
lsblk
free -m
free -g
lscpu
top -n 5
htop
echo $?