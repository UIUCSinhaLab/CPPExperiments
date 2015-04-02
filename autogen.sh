#!/bin/bash
make maintainer-clean
aclocal
autoheader
autoconf
automake --a
./configure
