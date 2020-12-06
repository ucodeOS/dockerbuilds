export KISS_SU=su
export KISS_COMPRESS=xz
export KISS_PROMPT=0
export KISS_PATH=/var/db/kiss/grepo/core
KISS_PATH=$KISS_PATH:/var/db/kiss/grepo/extra
KISS_PATH=$KISS_PATH:/var/db/kiss/grepo/xorg
KISS_PATH=$KISS_PATH:/var/db/kiss/gcommunity/community
KISS_PATH=$KISS_PATH:/var/db/kiss/community/community
KISS_PATH=$KISS_PATH:/var/db/kiss/grepo/bin
export CFLAGS="-march=x86-64 -mtune=generic -pipe -O2"
export CXXFLAGS="$CFLAGS"
export MAKEFLAGS="-j$(nproc)"
