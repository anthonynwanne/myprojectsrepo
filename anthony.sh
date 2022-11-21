#!/bin/bash
#This is a script to run system analysis
df -h
du -h
lsblk
sleep 2
free -m
free -g
lscpu
sleep 2
top -n 5
htop
echo $?