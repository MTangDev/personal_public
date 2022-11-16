#!/usr/bin/env bash

# 1. updating linux machine.
echo "update linux system"
sudo apt update

# 2. installing mongo.
echo "installing mongodb"
sudo apt install mongodb

# 3. check mongo status
echo "MongoDB Status : $(systemctl status mongodb | awk -F ' '  '/Active/ {print $3}')"
