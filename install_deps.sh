#!/usr/bin/env bash

set -euxo pipefail

APT_PKGS=(
    gcc-11
    openjdk-11-jdk
    libffi-dev
    libssl-dev
    zlib1g-dev
    libncurses5-dev
)

sudo apt install "${APT_PKGS[@]}"
