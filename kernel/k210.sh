#!/bin/bash

# cargo install cargo-xbuild --path /path/to/cargo-xbuild-0.5.6/

# QEMU

 make run arch=x86_64 LOG=debug $@

# make run arch=riscv64

# k210 riscv64
# 生成的镜像太大了，还需要进一步分析裁剪 
#make install arch=riscv64 board=k210 mode=debug

###
# 可能需要用老版本的文件系统镜像, rcore-fs-fuse? 但使用老版本失败。
# panicked at 'failed to open SFS: WrongFs'

