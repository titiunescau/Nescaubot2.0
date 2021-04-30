#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/titiunescau/Nescaubot2.0/ind.traineddata?raw=true"
npm install

echo "[*] obrigado por utilizar o bot \"Nescauzinbot\" Nescau agradece"
