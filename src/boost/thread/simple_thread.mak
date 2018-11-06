mode: exe

out: ../../../bin/simple-thread
int: ../../../build/emake-obj-simple-thread

link: stdc++
link: pthread

flag: -Wall
flag: -O3, -std=c++11
flag: -g

link: ../../../lib/3rdparty/boost/system.a
link: ../../../lib/3rdparty/boost/thread.a

inc: ../../../3rdparty/boost

src: simple_thread.cpp
