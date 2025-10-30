sudo apt install -y git build-essential
sudo apt install -y libev-dev libprotobuf-c-dev
sudo apt install -y libgeoip-dev
sudo apt install -y liblz4-dev
sudo apt install -y libssl-dev libgnutls28-dev
sudo apt install -y nettle-dev nettle-bin
sudo apt install -y geoip-database
sudo apt install -y ipcalc-ng
sudo apt install -y libsystemd-dev libproxy-dev
sudo apt install -y automake autoconf
sudo apt install -y gperf
sudo apt install -y protobuf-c-compiler
sudo apt install -y libreadline-dev

cd ..
./autogen.sh
./configure
make -j
