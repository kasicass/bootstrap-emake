#!/usr/bin/env sh

emake --ini=clang.ini src/boost/thread/simple_thread.mak

emake --ini=clang.ini src/test-gflags/test-gflags.mak
emake --ini=clang.ini src/test-glog/test-glog.mak

