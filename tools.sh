#!/bin/bash
echo "what do you want install？"
echo -n "(1)all (2)only osmosis test suite (3)only python three party lib"
read choice
if test $choice -eq 1
	then
		cd
		#Install common tools
		pkg install nmap hydra sslscan python python-dev python2 python2-dev curl tsu vim wget git unzip unrar sl clang nodejs php cmatrix tree toilet figlet cowsay w3m htop screenfetch aria2 tmux proot nginx nyancat openssh moon-buggy lua -y
		#mapscii
		npm install mapscii -g
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
		git clone https://github.com/Mebus/cupp.git
		#hash-buster
		git clone https://github.com/UltimateHackers/Hash-Buster.git
		#D-TECT
		git clone https://github.com/shawarkhanethicalhacker/D-TECT.git
		#WPSeku
		git clone https://github.com/m4ll0k/WPSeku.git
		cd WPSeku
		pip install -r requirements.txt
		cd
		#xsstrike
		git clone https://github.com/UltimateHackers/XSStrike.git
		cd XSStrike
		pip2 install -r requirements.txt
		cd
		#ipython
		pip install ipython
		#Kuso
		toilet -f mono12 -F gay nidhogg
		#Install excellent third party Library
		#Note: time may be very long
		echo "time may be very long"
		LDFLAGS=" -lm -lcompiler_rt" pip install numpy==1.12.1
		LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib pandas jupyter
		pip install BeautifulSoup4 requests
		pip install lxml
		pip install scrapy
		pip install demjson tushare colorama
		pip install pillow
		#Installation Tips
		toilet -f mono12 -F gay installed
	elif test $choice -eq 2
	then
		cd
		#Install common tools
		pkg install nmap hydra sslscan python python-dev python2 python2-dev curl tsu vim wget git unzip unrar sl clang nodejs php cmatrix tree toilet figlet cowsay w3m htop screenfetch -y
		#upgrade
		apt upgrade -y
		#Update pip
		python2 -m pip install --upgrade pip
		python -m pip install --upgrade pip
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
		git clone https://github.com/Mebus/cupp.git
		#hash-buster
		git clone https://github.com/UltimateHackers/Hash-Buster.git
		#D-TECT
		git clone https://github.com/shawarkhanethicalhacker/D-TECT.git
		#WPSeku
		git clone https://github.com/m4ll0k/WPSeku.git
		cd WPSeku
		pip install -r requirements.txt
		cd
		#setoolkit
		git clone https://github.com/Techzindia/setoolkit-for-termux.git
		cd setoolkit-for-termux/
		chmod +x setoolkit.sh
		bash setoolkit.sh
		mv setoolkit ..
		cd
		rm -rf setoolkit-for-termux/
		#xsstrike
		git clone https://github.com/UltimateHackers/XSStrike.git
		cd XSStrike
		pip2 install -r requirements.txt
		cd
	elif test $choice -eq 3
	then
		pkg python python-dev python2 python2-dev
		#Update pip
		python2 -m pip install --upgrade pip
		python -m pip install --upgrade pip
		#Install python dependency Library
		apt install libxml2 libxml2-dev libxslt libxslt-dev openssl libffi libffi-dev openssl-tool openssl-dev fftw fftw-dev libzmq libzmq-dev freetype freetype-dev libpng libpng-dev pkg-config scrypt -y
		pkg install libcrypt libcrypt-dev ccrypt libgcrypt libgcrypt-dev -y
		#ipython
		pip install ipython
		#Kuso
		toilet -f mono12 -F gay nidhogg
		#Install excellent third party Library
		#Note: time may be very long
		echo "time may be very long"
		LDFLAGS=" -lm -lcompiler_rt" pip install numpy==1.12.1
		LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib pandas jupyter
		pip install BeautifulSoup4 requests
		pip install lxml
		pip install scrapy
		pip install demjson tushare colorama
		pip install pillow
		#Installation Tips
		toilet -f mono12 -F gay installed
	else
		echo "please input 1,2or3"
fi
