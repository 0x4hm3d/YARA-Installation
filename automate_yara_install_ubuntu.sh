apt-get update && apt-get install -y automake libtool make gcc pkg-config && apt-get install -y flex bison
sleep 5
wget wget https://github.com/VirusTotal/yara/archive/refs/tags/v4.2.3.tar.gz && tar xzvf v4.2.3.tar.gz
cd yara-4.2.3.0
./bootstrap.sh
sleep 10
./configure --enable-cuckoo --enable-magic --enable-dotnet
make
make install
make check