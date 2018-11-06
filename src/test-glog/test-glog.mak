mode: exe

out: ../../bin/test-glog
int: ../../build/emake-obj-test-glog

link: stdc++
link: pthread

flag: -Wall
flag: -O3, -std=c++11
flag: -g

link: ../../lib/3rdparty/glog.a

inc: ../../3rdparty/glog/src

src: main.cpp
