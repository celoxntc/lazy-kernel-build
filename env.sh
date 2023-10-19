#! /bin/bash

# Kernel Repo
KERNEL_REPO=https://github.com/celoxntc/Xiaomi_Kernel_OpenSource

# Kernel Branch
KERNEL_BRANCH=cepheus-q-oss

# The name of the device for which the kernel is built
MODEL="Mi9"

# The codename of the device
DEVICE="cepheus"

# The defconfig which should be used. Get it from config.gz from
# your device or check source
DEFCONFIG=cepheus_user_defconfig

# Show manufacturer info
MANUFACTURERINFO="XIAOMI"

# tambahkan changelog di anykernel
CHANGELOGS=n

# opsi spectrum "y" atau "n"
SPECTRUM=y

# Kernel Variant

HMP=n

NAMA=Signature

JENIS=IV

VARIAN=r3

# Build Type
BUILD_TYPE="Nightly"

# Specify compiler.
# 'clang' or 'clangxgcc' or 'gcc' or 'gcc49' , 'linaro & 'gcc2', clang2
COMPILER=gcc49

# Message on anykernel when installatio
MESSAGE="just flash and forget"

# KBUILD ENV
K_USER=Thoreck
K_HOST=Github
K_VERSION=1


# arch & subarch
K_ARCH=arm64
K_SUBARCH=arm64
