FROM debian:10.3

RUN apt-get update && apt-get install -y \
  git \
  build-essential \
  gdb-multiarch \
  qemu-system-misc \
  gcc-riscv64-linux-gnu \
  binutils-riscv64-linux-gnu

WORKDIR /xv6
CMD [ "make", "qemu" ]
