#!/bin/bash
export ARCH=arm64
export PATH=./gcc4.9/bin:$PATH
export CROSS_COMPILE=./gcc4.9/bin/aarch64-linux-android-
export KBUILD_DIFFCONFIG=dora_diffconfig
make msm-perf_defconfig O=./out
make  -j4 O=./out