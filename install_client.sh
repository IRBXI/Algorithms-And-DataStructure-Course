#!/bin/sh

chmod +x client/install.py

if ( which dirname ) && ( which realpath ); then
  PROJECT_ROOT="$(dirname "$(realpath "$0")")"
  cd "${PROJECT_ROOT}"
fi

git submodule update --remote --merge
client/install.py --alias clippy
