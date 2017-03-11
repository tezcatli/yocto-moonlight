#!/bin/bash

YOCTO_VERSION=morty


git clone -b ${YOCTO_VERSION} git://git.yoctoproject.org/poky.git

ln -s `pwd`/yocto-build poky/build

cd poky

git clone -b ${YOCTO_VERSION} http://git.openembedded.org/meta-openembedded
git clone	-b ${YOCTO_VERSION} git://git.yoctoproject.org/meta-freescale
git clone https://github.com/tezcatli/meta-moonlight.git


