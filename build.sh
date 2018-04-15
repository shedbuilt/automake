#!/bin/bash
./configure --prefix=/usr \
            --docdir=/usr/share/doc/automake-1.16.1 &&
make -j $SHED_NUM_JOBS &&
make DESTDIR="$SHED_FAKE_ROOT" install
