#!/bin/sh

set -e -x

echo "Install deps"

sudo apt-get update

sudo apt-get install -y \
        wget \
        rsync \
        ssh \
        make \
        cmake \
        build-essential \
        ninja-build \
        git \
        linux-tools-common \
        linux-tools-generic \
        g++ \
        clang \
        clang-format \
        clang-tidy \
        libc++-14 \
        gdb \
        python3 \
        python3-pip \
        python3-venv \
        vim \
        autoconf

pip3 install \
        click \
        gitpython \
        termcolor \
        virtualenv
