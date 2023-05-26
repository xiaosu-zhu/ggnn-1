#!/bin/bash
rm -rf build_local
mkdir build_local
cd build_local
cmake ..
make -j20
