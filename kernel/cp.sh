#!/bin/bash
#make
mkimage -A arm -O linux -T kernel -C none -a 30008000 -e 30008040   -d arch/arm/boot/zImage uImage
rm -fr /tftpboot/uImage
#mv /tftpboot/uImage /tffpboot/uImage_old
cp -fr uImage /tftpboot

