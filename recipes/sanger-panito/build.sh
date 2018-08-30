#!/bin/bash

cd src/

cat >config.h <<EOF
#define PACKAGE_VERSION "0.0.2b1"
EOF

gcc -o panito -lz -O3 gwani.c main.c
cp panito $PREFIX/bin/

