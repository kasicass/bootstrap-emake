mode: lib

out: ../../lib/3rdparty/boost/system.a
int: ../../build/emake-obj-boost-system

flag: -Wall
flag: -O3, -std=c++11
flag: -g

inc: ../../3rdparty/boost

src: ../../3rdparty/boost/libs/system/src/error_code.cpp
