mode: lib

out: ../lib/3rdparty/glog.a
int: ../build/emake-obj-glog

flag: -Wall, -Wno-sign-compare
flag: -O3, -std=c++11
flag: -g

inc: ../3rdparty/glog/src

src: ../3rdparty/glog/src/demangle.cc
src: ../3rdparty/glog/src/logging.cc
src: ../3rdparty/glog/src/raw_logging.cc
src: ../3rdparty/glog/src/signalhandler.cc
src: ../3rdparty/glog/src/symbolize.cc
src: ../3rdparty/glog/src/utilities.cc
src: ../3rdparty/glog/src/vlog_is_on.cc
