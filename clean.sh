#!/bin/sh


cd "$(dirname "$0")/buildroot" || exit 1

make distclean
