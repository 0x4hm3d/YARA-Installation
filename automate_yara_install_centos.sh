yum install -y epel-release autoconf libtool openssl-devel file-devel jansson jansson-devel flex bison byacc python36 python36-devel
sleep 5
wget https://github.com/VirusTotal/yara/archive/refs/tags/v4.2.3.tar.gz
sleep 5
tar xzvf v4.2.3.tar.gz
sleep 5
cd yara-4.2.3.0
sleep 3
./bootstrap.sh
sleep 10
./configure --enable-cuckoo --enable-magic --enable-dotnet
sleep 10
make
sleep 10
make install
sleep 10
make check
sleep 10
echo "Done Injoy YARA ;)"
