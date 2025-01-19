#!/usr/bin/env bash

# The package list is designed for Ubuntu 20.04 LTS
add-apt-repository -y ppa:ubuntu-toolchain-r/test
apt-get update
apt-get install -y \
    autoconf \
    automake \
    bison \
    ccache \
    cmake \
    exuberant-ctags \
    curl \
    doxygen \
    flex \
    fontconfig \
    gdb \
    git \
    gperf \
    iverilog \
    libc6-dev \
    libcairo2-dev \
    libevent-dev \
    libffi-dev \
    libfontconfig1-dev \
    liblist-moreutils-perl \
    libncurses5-dev \
    libreadline-dev \
    libreadline8 \
    libx11-dev \
    libxft-dev \
    libxml++2.6-dev \
    make \
    perl \
    pkg-config \
    python3 \
    python3-setuptools \
    python3-lxml \
    python3-pip \
    qtbase5-dev \
    tcllib \
    tcl8.6-dev \
    texinfo \
    time \
    valgrind \
    wget \
    zip \
    swig \
    expect \
    g++-9 \
    gcc-9 \
    g++-10 \
    gcc-10 \
    g++-11 \
    gcc-11 \
    clang-11 \
    clang-12 \
    clang-13 \
    clang-14 \
    clang-format-14 \
    libxml2-utils \

# for openssl not fount error
apt-get install libssl-dev
# for VPR analytical placement disabled warning 
apt-get install libeigen3-dev 
#for VPR graphics
apt-get install libgtk-3-dev libx11-dev 

#Dependencies required to run regression tests
# Update as required by some packages
apt-get update
apt-get install --no-install-recommends -y \
    libdatetime-perl libc6 libffi-dev libgcc1 libreadline8 libstdc++6 \
    libtcl8.6 tcl python3-pip zlib1g libbz2-1.0 \
    iverilog git rsync make curl wget tree