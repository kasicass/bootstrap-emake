#!/usr/bin/sh env

(cd 3rdparty/boost && ./bootstrap.sh)
(cd 3rdparty/glog && ./configure)
(cd 3rdparty/gflags && cmake .)

