#!/bin/bash

make

mkdir -p $PREFIX/bin
cp seql_learn \
   seql_classify \
   seql_mkmodel \
   seql_classify_tune_threshold_min_errors \
   $PREFIX/bin