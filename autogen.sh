#!/bin/bash
make maintainer-clean
aclocal
autoconf
automake --a
./configure
