#!/bin/sh

autoreconf -i && \
    ./configure --enable-master-build $*
