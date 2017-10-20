apt-get update
apt-get install -y curl default-jdk python wget git build-essential cmake screen
git clone https://github.com/juj/emsdk.git
cd emsdk
./emsdk update-tags
./emsdk install --build=Release --enable-wasm sdk-tag-1.37.22-64bit -j20
./emsdk activate sdk-tag-1.37.22-64bit

curl -sSL https://cmake.org/files/v3.5/cmake-3.5.2-Linux-x86_64.tar.gz | sudo tar -xz
