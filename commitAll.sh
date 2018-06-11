#!/bin/bash
if test -z "$1"; then
	echo "Please provide a commit message."
	exit 1
fi

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )/.."
cd $SCRIPTDIR/libhomegear-base
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/Homegear
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-homematicbidcos
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-homematicwired
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-insteon
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-max
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-philipshue
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-sonos
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-kodi
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-ipcam
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-beckhoff
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-knx
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-enocean
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-intertechno
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-nanoleaf
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-ccu2
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-mbus
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-zwave
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-easyled
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-easyled2
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-easycam
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-rsl
git checkout dev
git add --all .
git commit -m "$1"

cd $SCRIPTDIR/homegear-rs2w
git checkout dev
git add --all .
git commit -m "$1"