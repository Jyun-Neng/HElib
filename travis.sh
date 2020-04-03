#!/bin/bash
mkdir -p build && cd build

cmake -DENABLE_TEST=ON ..
make -j$(nproc)
make test
