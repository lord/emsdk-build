apt-get update
apt-get install -y curl default-jdk python wget git build-essential cmake screen
git clone https://github.com/juj/emsdk.git
cd emsdk
./emsdk update-tags
./emsdk install --disable-assertions --enable-wasm sdk-incoming-64bit -j20
./emsdk activate sdk-incoming-64bit