# Building

## Ubuntu 17.xx

```
apt-get update -y
apt-get install build-essential libssl-dev libboost-all-dev libdb-dev libtool -y
apt-get install libdb5.3 libdb5.3-dev libdb5.3++-dev -y
apt-get install git ntp make g++ gcc autoconf cpp ngrep iftop sysstat autotools-dev pkg-config -y
apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libqrencode-dev -y

wget -q http://miniupnp.free.fr/files/download.php?file=miniupnpc-2.0.tar.gz -O miniupnpc-2.0.tar.gz

tar xzf miniupnpc-2.0.tar.gz
cd miniupnpc-2.0
make install
cd ..
rm -rf miniupnpc-2.0 miniupnpc-2.0.tar.gz

git clone https://github.com/unitcurrency/unitcurrency.git
cd unitcurrency/
cd src/leveldb/
make libleveldb.a libmemenv.a

cd ..
make -f makefile.unix

src/UniversalCurrencyd --help
```

## Ubuntu 14.xx

```
apt-get update -y
apt-get install build-essential libssl-dev libboost-all-dev libdb5.1 libdb5.1-dev libdb5.1++-dev libtool -y
apt-get install git ntp make g++ gcc autoconf cpp ngrep iftop sysstat autotools-dev pkg-config -y
apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libqrencode-dev -y

wget -q http://miniupnp.free.fr/files/download.php?file=miniupnpc-2.0.tar.gz -O miniupnpc-2.0.tar.gz

tar xzf miniupnpc-2.0.tar.gz

cd miniupnpc-2.0
make install
cd ..
rm -rf miniupnpc-2.0 miniupnpc-2.0.tar.gz

git clone https://github.com/unitcurrency/unitcurrency.git

cd unitcurrency/

cd src/leveldb/
make libleveldb.a libmemenv.a
cd ..

make -f makefile.unix

src/UniversalCurrencyd --help
```
