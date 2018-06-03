export CROSS_COMPILE=$HOME/gcc49/bin/aarch64-linux-android-
export ARCH=arm64

export KBUILD_BUILD_USER=MBAHPOMADE
export KBUILD_BUILD_HOST=kernel

jobs=10

export CFLAGS=""
export CXXFLAGS=""
export LDFLAGS=""

unalias cat > /dev/null 2>&1
unalias zip > /dev/null 2>&1
