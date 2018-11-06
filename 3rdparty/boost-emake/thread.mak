mode: lib

out: ../../lib/3rdparty/boost/thread.a
int: ../../build/emake-obj-boost-thread

flag: -Wall
flag: -O3, -std=c++11
flag: -g

inc: ../../3rdparty/boost

src: ../../3rdparty/boost/libs/thread/src/future.cpp
src: ../../3rdparty/boost/libs/thread/src/tss_null.cpp
src: ../../3rdparty/boost/libs/thread/src/pthread/once_atomic.cpp
src: ../../3rdparty/boost/libs/thread/src/pthread/once.cpp
src: ../../3rdparty/boost/libs/thread/src/pthread/thread.cpp
