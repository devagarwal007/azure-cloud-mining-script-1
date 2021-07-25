#!/usr/bin/env bash
sudo apt-get -y update       
sudo apt-get -y upgrade  
sudo apt -y install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev leafpad git xauth
git clone https://github.com/devagarwal007/azure-cloud-mining-script-1

cd azure-cloud-mining-script-1
azure_script/compile_and_config.sh







