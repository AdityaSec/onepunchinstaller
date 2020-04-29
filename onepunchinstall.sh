#!/bin/bash

echo -e "\e[1;42m OnePunchInstall Loaded \e[0m"
sudo apt-get -y update
sudo apt-get -y upgrade
echo -e "\e[1;42m Updated and Upgraded \e[0m"
sudo apt install -y git
sudo apt install -y gcc
sudo apt install -y make
sudo apt install -y perl
sudo apt install -y ruby
sudo apt install -y python-pip
sudo apt install -y python3-pip
sudo apt install -y ruby-bundler
sudo apt-get install -y g++ git qtbase5-dev
sudo apt install -y golang-go
sudo apt install -y openjdk-11-jre-headless
sudo apt install -y openjdk-11-jdk-headless
sudo apt install -y gnupg2
sudo apt install -y p7zip-full
sudo apt install -y gpgv2 autoconf bison build-essential curl git-core libapr1 libaprutil1 libcurl4-openssl-dev libgmp3-dev libgmp-dev libpcap-dev libpq-dev libreadline6-dev libsqlite3-dev libssl-dev libsvn1 libtool libxml2 libxml2-dev libxslt-dev libxslt1-dev libyaml-dev ruby-dev locate ncurses-dev openssl postgresql postgresql-contrib wget xsel zlib1g zlib1g-dev
echo -e "\e[1;42m Depencies Installed \e[0m"
sleep 2
echo -e "\e[1;42m Proceeding To Install Tools :) \e[0m"
sleep 2
sudo apt install -y nmap
echo -e "\e[1;42m Installed Nmap \e[0m"
sleep 1
sudo apt install -y zennmap
echo -e "\e[1;42m Installed Zenmap \e[0m"
sleep 1
sudo apt install -y arp-scan
echo -e "\e[1;42m Installed Arp-scan \e[0m"
sleep 1
sudo apt install -y nikto
echo -e "\e[1;42m Installed Nikto \e[0m"
sleep 1
sudo apt install -y recon-ng
echo -e "\e[1;42m Installed Recon-ng \e[0m"
sleep 1
sudo apt install -y hping3
echo -e "\e[1;42m Installed Hping3 \e[0m"
sleep 1
sudo apt install -y aircrack-ng
echo -e "\e[1;42m Installed Aircrack-ng \e[0m"
sleep 1
sudo apt install -y john
echo -e "\e[1;42m Installed John-The-Ripper \e[0m"
sleep 1
sudo apt install -y wireshark
echo -e "\e[1;42m Installed Wireshark \e[0m"
sleep 1
sudo apt install -y binwalk
echo -e "\e[1;42m Installed Binwalk \e[0m"
sleep 1
sudo apt install -y foremost
echo -e "\e[1;42m Installed Foremost \e[0m"
sleep 1
sudo apt install -y volatility
echo -e "\e[1;42m Installed Volatility \e[0m"
sleep 1
sudo apt install -y crunch
echo -e "\e[1;42m Installed Crunch \e[0m"
sleep 1
sudo apt install -y hashcat
echo -e "\e[1;42m Installed Hashcat \e[0m"
sleep 1
sudo apt install -y pdfcrack
echo -e "\e[1;42m Installed Pdfcrack \e[0m"
sleep 1
sudo apt install -y fcrackzip
echo -e "\e[1;42m Installed Zipcrack \e[0m"
sleep 1
sudo apt install -y hydra
echo -e "\e[1;42m Installed Hydra \e[0m"
sleep 1
sudo apt install -y apktool
echo -e "\e[1;42m Installed Apktool \e[0m"
sleep 1
sudo apt install -y radare2
echo -e "\e[1;42m Installed Radare2 \e[0m"
sleep 1
sudo apt install -y gdb
echo -e "\e[1;42m Installed gdb \e[0m"
sleep 1
pip install ROPGadget
pip3 install ROPGadget
echo -e "\e[1;42m Installed ROPGadget \e[0m"
sleep 1
pip install ropper
pip3 install ropper
echo -e "\e[1;42m Installed ropper \e[0m"
sleep 1
sudo apt install -y steghide
echo -e "\e[1;42m Installed Steghide \e[0m"
sleep 1
sudo apt install -y audacity
echo -e "\e[1;42m Installed Audacity \e[0m"
sleep 1
sudo apt install -y sonic-visualiser
echo -e "\e[1;42m Installed Sonic-Visualizer \e[0m"
sleep 1
sudo apt install -y pngcheck
echo -e "\e[1;42m Installed pngcheck \e[0m"
sleep 1
pip3 install stegcracker
echo -e "\e[1;42m Installed Stegcracker \e[0m"
sleep 1
sudo apt install -y zbar-tools
echo -e "\e[1;42m Installed zbar-tools \e[0m"
sleep 1 
sudo apt install -y stegsnow
echo -e "\e[1;42m Installed Stegsnow \e[0m"
sleep 1
sudo apt install -y tcpflow
echo -e "\e[1;42m Installed Tcpflow \e[0m"
sleep 1
sudo apt install -y testdisc
echo -e "\e[1;42m Installed Testdisc \e[0m"
sleep 1
sudo gem install wpscan
echo -e "\e[1;42m Installed WPscan \e[0m"
sleep 1
sudo apt install -y cherrytree
echo -e "\e[1;42m Installed Cherrytree \e[0m"
sleep 1
if [[ ! -d "$HOME/tools" ]]
then	
	mkdir $HOME/tools
fi
sleep 1
echo -e "\e[1;42m Moving To Tools Directory \e[0m"
cd $HOME/tools
sleep 1
echo -e "\e[1;42m Cloning Github Repositories And Installing Them \e[0m"
sleep 1
if [[ ! -d peda ]]
then
	git clone https://github.com/longld/peda
	echo "source $HOME/tools/peda/peda.py" >> ~/.gdbinit
fi
echo -e "\e[1;42m Installed PEDA \e[0m"
sleep 1
if [[ ! -d zsteg ]]
then
	git clone https://github.com/zed-0xff/zsteg
	cd zsteg/bin
	sudo gem install zsteg
	echo -e "\e[1;33m May Take A Few Minutes. \e[0m"
fi
cd $HOME/tools
echo -e "\e[1;42m Installed zsteg \e[0m"
sleep 1
if [[ ! -f stegsolve.jar ]]
then
	wget https://github.com/eugenekolo/sec-tools/raw/master/stego/stegsolve/stegsolve/stegsolve.jar
fi
echo -e "\e[1;42m Installed Stegsolve.jar \e[0m"
sleep 1
echo -e "\e[1;42m Installing Ghidra \e[0m"
if [[ ! -d ghidra_9.0.1 ]]
then
	wget https://ghidra-sre.org/ghidra_9.0.1_PUBLIC_20190325.zip
	unzip ghidra_9.0.1_PUBLIC_20190325.zip
	cd ghidra_9.0.1
	chmod +x ghidraRun
	rm ghidra_9.0.1_PUBLIC_20190325.zip
fi
cd $HOME/tools
echo -e "\e[1;42m Installed Ghidra \e[0m"
sleep 1
if [[ ! -f jd-gui-1.6.6.deb ]]
then
	wget https://github.com/java-decompiler/jd-gui/releases/download/v1.6.6/jd-gui-1.6.6.deb
fi
echo -e "\e[1;42m Installed JD-gui \e[0m"
sleep 1
if [[ ! -f unix-privesc-check.sh ]]
then
	wget https://raw.githubusercontent.com/pentestmonkey/unix-privesc-check/1_x/unix-privesc-check 
	mv unix-privesc-check unix-privesc-check.sh
	chmod +x unix-privesc-check.sh
fi
echo -e "\e[1;42m Installed unix-privesc-check \e[0m"
sleep 1
if [[ ! -d joomscan ]]
then
	git clone https://github.com/rezasp/joomscan.git
fi
echo -e "\e[1;42m Installed Joomscan \e[0m"
sleep 1
if [[ ! -d dirsearch ]]
then
	git clone https://github.com/maurosoria/dirsearch
fi
echo -e "\e[1;42m Installed Dirsearch \e[0m"
sleep 1
if [[ ! -d GitTools ]]
then 
	git clone https://github.com/internetwache/GitTools
fi
echo -e "\e[1;42m Installed GitTools \e[0m"
sleep 1
if [[ ! -d dex2jar-2.0 ]]
then
	wget https://sourceforge.net/projects/dex2jar/files/latest/download 
	unzip download
	rm download
fi
echo -e "\e[1;42m Installed Dex2jar \e[0m"
sleep 1
if [[ ! -f LinEnum.sh ]]
then
	wget https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh
	chmod +x LinEnum.sh
fi
echo -e "\e[1;42m Installed LinEnum \e[0m"
sleep 1
if [[ ! -d DNSenum  ]]
then
	git clone https://github.com/theMiddleBlue/DNSenum
fi
echo -e "\e[1;42m Installed DNSenum \e[0m"
sleep 1
if [[ ! -d dnsmap ]]
then 
	git clone https://github.com/makefu/dnsmap/
	cd dnsmap
	gcc -Wall dnsmap.c -o dnsmap
	sudo cp dnsmap /usr/bin/
fi
cd $HOME/tools
echo -e "\e[1;42m Installed dnsmap \e[0m"
sleep 1
if [[ ! -f enum4linux.pl  ]]
then
	wget https://raw.githubusercontent.com/portcullislabs/enum4linux/master/enum4linux.pl
	chmod +x enum4linux.pl
fi	
echo -e "\e[1;42m Installed Enum4Linux \e[0m"
sleep 1
if [[ ! -d setoolkit  ]]
then
    git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/
	cd setoolkit
	pip3 install -r requirements.txt
	sudo python3 setup.py
fi	
echo -e "\e[1;42m Installed setoolkit \e[0m"
sleep 1
cd $HOME/tools
if [[ ! -d sqlmap-dev  ]]
then
    git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev
fi
echo -e "\e[1;42m Installed SQLmap \e[0m"
sleep 1
if [[ ! -d Wordpresscan  ]]
then
    git clone https://github.com/swisskyrepo/Wordpresscan
	cd Wordpresscan
	pip install -r requirements.txt
fi
echo -e "\e[1;42m Installed Wordpresscan \e[0m"
sleep 1
cd $HOME/tools
if [[ ! -d johnny  ]]
then
    git clone  https://github.com/shinnok/johnny.git && cd johnny
	git checkout v2.2
	export QT_SELECT=qt5
	qmake && make -j$(nproc)
fi
cd $HOME/tools
echo -e "\e[1;42m Installed Johnny \e[0m"
sleep 1
if [[ ! -d gobuster  ]]
then
    mkdir gobuster
	cd gobuster
	wget https://github.com/OJ/gobuster/releases/download/v3.0.1/gobuster-linux-amd64.7z
	7z x gobuster-linux-amd64.7z
	mv gobuster-linux-amd64/gobuster .
	rm -r gobuster-linux-amd64
	chmod +x gobuster
fi
cd $HOME/tools
echo -e "\e[1;42m Installed Gobuster \e[0m"
sleep 1
if [[ ! -d DirBuster  ]]
then
    wget "http://downloads.sourceforge.net/project/dirbuster/DirBuster%20%28jar%20%2B%20lists%29/1.0-RC1/DirBuster-1.0-RC1.tar.bz2?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fdirbuster%2Ffiles%2FDirBuster%2520%2528jar%2520%252B%2520lists%2529%2F1.0-RC1%2F&ts=1370262745&use_mirror=nchc" -O DirBuster-1.0-RC1.tar.bz2
    tar -xjvf DirBuster-1.0-RC1.tar.bz2
	mv DirBuster-1.0-RC1 DirBuster
	rm DirBuster-1.0-RC1.tar.bz2
fi
echo -e "\e[1;42m Installed Dirbuster \e[0m"
sleep 1
cd $HOME/tools

if [[ ! -d wordlist ]]
then
	mkdir wordlist
	cd wordlist
	wget https://github.com/brannondorsey/naive-hashcat/releases/download/data/rockyou.txt
	git clone https://github.com/daviddias/node-dirbuster
	mkdir dirbuster
	cd node-dirbuster/lists/
	mv * ../../dirbuster
	cd ../.. && sudo rm -r node-dirbuster
	cd $HOME/tools
fi
echo -e "\e[1;42m Installed Wordlists \e[0m"
sleep 1
echo -e "\e[1;42m Installing Metasploit Framework \e[0m"
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  ./msfinstall
echo -e "\e[1;42m Installed Metasploit Framework \e[0m"
echo -e "\e[1;33m When Opening msfconole (Metasploit) for the first, type 'no' when asked for creating msfdb \e[0m"
sleep 1
cd $HOME/tools
echo -e "\e[1;42m DONE ! DONE ! DONE ! \e[0m"
