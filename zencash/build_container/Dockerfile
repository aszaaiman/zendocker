FROM ubuntu:xenial

RUN apt-get update

RUN apt-get install -y \
      build-essential pkg-config libc6-dev m4 g++-multilib \
      autoconf libtool ncurses-dev unzip git python \
      zlib1g-dev wget bsdmainutils automake

WORKDIR /app

CMD ./zcutil/build.sh -j$(nproc)
