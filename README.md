# Yara-Inastall
How to Install Yara on Windows, CentOS, Ubuntu
#################################### Install YARA CentOS ####################################
- yum install epel-release
- yum install autoconf libtool
- yum install openssl-devel
- yum install file-devel
- yum install jansson jansson-devel
- yum install flex bison byacc
- yum install python36 python36-devel
- wget https://github.com/VirusTotal/yara/archive/refs/tags/v4.2.3.tar.gz
- tar xzvf v4.2.3.tar.gz
- cd yara-4.2.3.0
- ./bootstrap.sh
- ./configure --enable-cuckoo --enable-magic --enable-dotnet
- make
- make install
- make check

################################# Install YARA Ubuntu/Debian ############################
apt-get install automake libtool make gcc pkg-config
apt-get install flex bison
wget wget https://github.com/VirusTotal/yara/archive/refs/tags/v4.2.3.tar.gz
tar xzvf v4.2.3.tar.gz
cd yara-4.2.3.0
./bootstrap.sh
./configure --enable-cuckoo --enable-magic --enable-dotnet
make
make install
make check


############################### Install YARA Windows ############################
https://github.com/VirusTotal/yara/releases/download/v4.2.3/yara-4.2.3-2029-win64.zip
https://github.com/VirusTotal/yara/releases/download/v4.2.3/yara-4.2.3-2029-win32.zip

Unzip and run the exe on Powershell or CMD


###########################Yara Rule#########################
Downloaded into your diectroy where you installed yara
git clone https://github.com/Yara-Rules/rules.git
