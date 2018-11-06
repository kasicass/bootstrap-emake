# bootstrap-emake

a [emake][1] project template.

## DOWNLOAD

download 3rdparty files

```
$ sh 3rdparty/download.sh
```

## PREPARE

generate .h / .cpp (for example: ./configure)

```
$ sh 3rdparty/prepare.sh
```

## BUILD

build all 3rdparty .a

```
$ sh build_3rdparty.sh
```

build my project

```
$ emake --ini=clang.ini src/test-glog/test-glog.mak
$ GLOG_logtostderr=1 ./bin/test-glog
```

[1]:https://github.com/skywind3000/emake

