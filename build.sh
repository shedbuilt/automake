#!/bin/bash
./configure --prefix=/usr \
            --docdir=/usr/share/doc/automake-1.16.1 &&
make -j $SHED_NUMJOBS &&
make DESTDIR="$SHED_FAKEROOT" install
