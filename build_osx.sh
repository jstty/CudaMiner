export CXX=/usr/local/bin/g++-4.9
export CC=/usr/local/bin/gcc-4.9

./autogen.sh
./configure.sh
make

./cudaminer -d 0 -i 0 --benchmark
