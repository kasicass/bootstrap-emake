mode: lib

out: ../lib/3rdparty/gflags.a
int: ../build/emake-obj-gflags

flag: -Wall, -Wno-unused-function
flag: -O3, -std=c++11
flag: -g

inc: ../3rdparty/gflags/include
inc: ../3rdparty/gflags/include/gflags

src: ../3rdparty/gflags/src/gflags.cc
src: ../3rdparty/gflags/src/gflags_completions.cc
src: ../3rdparty/gflags/src/gflags_reporting.cc
