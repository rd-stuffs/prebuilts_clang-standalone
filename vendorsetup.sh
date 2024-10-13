#!/bin/sh

if [ ! -f prebuilts/clang-standalone/bin/clang-19 ]; then
    gunzip prebuilts/clang-standalone/bin/clang-19.gz
fi

if [ ! -f prebuilts/clang-standalone/lib/libclang-cpp.so ]; then
    gunzip prebuilts/clang-standalone/lib/libclang-cpp.so.gz
fi
