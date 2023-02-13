#! /bin/bash

# Kernel Repo
KERNEL_REPO=https://"${GITHUB_USER}":"${GITHUB_TOKEN}"@github.com/TP4HCEP/tkilla

# Kernel Branch
KERNEL_BRANCH=test

# The name of the device for which the kernel is built
MODEL="pyxis"

# The codename of the device
DEVICE="pyxis"

# The defconfig which should be used. Get it from config.gz from
# your device or check source
DEFCONFIG=xiaomi/pyxis.config

# Show manufacturer info
MANUFACTURERINFO="Xiaomi"

# tambahkan changelog di anykernel
CHANGELOGS=n

# opsi spectrum "y" atau "n"
SPECTRUM=n

# Kernel Variant

HMP=n

NAMA=RevengeOS

JENIS=dtbo

VARIAN=linaro

# Build Type
BUILD_TYPE="nh"

# Specify compiler.
# 'clang' or 'clangxgcc' or 'gcc' or 'gcc49' , 'linaro & 'gcc2', clang2
COMPILER="linaro"

# Message on anykernel when installatio
MESSAGE="just flash and forget"

# KBUILD ENV
K_USER=TP4HCEP
K_HOST=Github
K_VERSION=1


# arch & subarch
K_ARCH=arm64
K_SUBARCH=arm64
