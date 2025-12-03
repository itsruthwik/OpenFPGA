#!/usr/bin/env bash

# The package list is adapted for Fedora
# Enable EPEL repository for some packages
dnf install -y epel-release

# Update package database
dnf check-update

# Install main dependencies
dnf install -y \
    autoconf \
    automake \
    bison \
    ccache \
    cmake \
    ctags \
    curl \
    doxygen \
    flex \
    fontconfig \
    gdb \
    git \
    gperf \
    iverilog \
    glibc-devel \
    cairo-devel \
    libevent-devel \
    libffi-devel \
    fontconfig-devel \
    perl-List-MoreUtils \
    ncurses-devel \
    readline-devel \
    readline \
    libX11-devel \
    libXft-devel \
    libxml++-devel \
    make \
    perl \
    pkgconf \
    python3 \
    python3-setuptools \
    python3-lxml \
    python3-pip \
    qt5-qtbase-devel \
    tcllib \
    tcl-devel \
    texinfo \
    time \
    valgrind \
    wget \
    zip \
    swig \
    expect \
    gcc \
    gcc-c++ \
    clang \
    clang-tools-extra \
    libxml2

# for openssl not found error
dnf install -y openssl-devel

# for VPR analytical placement disabled warning 
dnf install -y eigen3-devel

# for VPR graphics
dnf install -y gtk3-devel libX11-devel

# TCL/TK dependencies
dnf install -y tcl-devel tk-devel

# Dependencies required to run regression tests
dnf install -y \
    perl-DateTime \
    glibc \
    libffi-devel \
    readline \
    tcl \
    python3-pip \
    zlib \
    bzip2-libs \
    iverilog \
    git \
    rsync \
    make \
    curl \
    wget \
    tree

# Install the SWIG development package
dnf install -y swig swig-doc
