mode: lib

out: ../../lib/3rdparty/boost/program_options.a
int: ../../build/emake-obj-boost-program-options

flag: -Wall
flag: -O3, -std=c++11
flag: -g

inc: ../../3rdparty/boost

src: ../../3rdparty/boost/libs/program_options/src/cmdline.cpp
src: ../../3rdparty/boost/libs/program_options/src/config_file.cpp
src: ../../3rdparty/boost/libs/program_options/src/convert.cpp
src: ../../3rdparty/boost/libs/program_options/src/options_description.cpp
src: ../../3rdparty/boost/libs/program_options/src/parsers.cpp
src: ../../3rdparty/boost/libs/program_options/src/positional_options.cpp
src: ../../3rdparty/boost/libs/program_options/src/split.cpp
src: ../../3rdparty/boost/libs/program_options/src/utf8_codecvt_facet.cpp
src: ../../3rdparty/boost/libs/program_options/src/value_semantic.cpp
src: ../../3rdparty/boost/libs/program_options/src/variables_map.cpp
src: ../../3rdparty/boost/libs/program_options/src/winmain.cpp
