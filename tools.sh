#!/bin/bash

cd ～

#Install common tools

pkg install nmap hydra sslscan python python-dev python2 python2-dev curl tsu vim wget git unzip unrar sl clang nodejs php cmatrix tree toilet figlet cowsay w3m vim-python -y

#Update pip

python2 -m pip install --upgrade pip

python -m pip install --upgrade pip

#Install python dependency Library

apt install libxml2 libxml2-dev libxslt libxslt-dev openssl libffi libffi-dev openssl-tool openssl-dev fftw fftw-dev libzmq libzmq-dev freetype freetype-dev libpng libpng-dev pkg-config scrypt -y

pkg install libcrypt libcrypt-dev ccrypt libgcrypt libgcrypt-dev -y

#upgrade

apt upgrade -y

#Install msf

wget https://Auxilus.github.io/metasploit.sh

bash metasploit.sh

#Install whatportis

pip2 install whatportis

#sqlmap

git clone htts://github.com/sqlmapproject/sqlmap.git

#routersploit

pip2 install requests

git clone https://github.com/reverse-shell/routersploit

#RED_HAWK

git clone https://github.com/Tuhinshubhra/RED_HAWK.git

#cupp

git clone https://github.com/Mebu
