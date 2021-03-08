#!/bin/bash

# Install dependencies
dnf update

# Build n2n
curl -L -o /tmp/2.8.tar.gz https://github.com/ntop/n2n/archive/2.8.tar.gz
cd /tmp
tar -zxvf 2.8.tar.gz
cd n2n-2.8
dnf install @development-tools
dnf install autoconf automake
./autogen.
./configure
make
