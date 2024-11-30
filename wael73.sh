#!/bin/bash
apt install git -y
cd /opt
git clone  https://github.com/waelhym/docker_wael
cd docker_wael
chmod +x  runme.sh
./runme.sh

