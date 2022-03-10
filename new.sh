#!/bin/bash
echo "check kernel"
uname -r
sleep 10
echo "check memory"
free -m
echo "hard disk"
lsblk