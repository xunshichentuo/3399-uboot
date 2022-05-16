#! /bin/bash

export PATH=/usr/local/printos/6.4-aarch64/bin:$PATH
export GCC_COLORS=auto

make CROSS_COMPILE=aarch64-linux- rk3399_defconfig
make CROSS_COMPILE=aarch64-linux-

