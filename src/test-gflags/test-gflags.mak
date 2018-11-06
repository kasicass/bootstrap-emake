mode: exe

out: ../../bin/test-gflags
int: ../../build/emake-obj-test-gflags

link: stdc++
link: pthread

flag: -Wall
flag: -O3, -std=c++11
flag: -g

link: ../../lib/3rdparty/gflags.a

inc: ../../3rdparty/gflags/include

src: main.cpp
