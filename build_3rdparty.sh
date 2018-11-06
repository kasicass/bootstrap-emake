#!/usr/bin/env sh

emake --ini=clang.ini 3rdparty/boost-emake/program_options.mak
emake --ini=clang.ini 3rdparty/boost-emake/system.mak
emake --ini=clang.ini 3rdparty/boost-emake/thread.mak

emake --ini=clang.ini 3rdparty/gflags.mak
emake --ini=clang.ini 3rdparty/glog.mak
