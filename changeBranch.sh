#!/bin/bash
if test -z "$1"; then
	echo "Please provide a branch to change to."
	exit 1
fi

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )/.."
cd $SCRIPTDIR/libhomegear-base
git checkout $1
git pull

cd $SCRIPTDIR/libhomegear-node
git checkout $1
git pull

cd $SCRIPTDIR/libhomegear-ipc
git checkout $1
git pull

cd $SCRIPTDIR/Homegear
git checkout $1
git pull

cd $SCRIPTDIR/homegear-nodes-core
git checkout $1
git pull

cd $SCRIPTDIR/homegear-homematicbidcos
git checkout $1
git pull

cd $SCRIPTDIR/homegear-homematicwired
git checkout $1
git pull

cd $SCRIPTDIR/homegear-insteon
git checkout $1
git pull

cd $SCRIPTDIR/homegear-max
git checkout $1
git pull

cd $SCRIPTDIR/homegear-philipshue
git checkout $1
git pull

cd $SCRIPTDIR/homegear-sonos
git checkout $1
git pull

cd $SCRIPTDIR/homegear-kodi
git checkout $1
git pull

cd $SCRIPTDIR/homegear-ipcam
git checkout $1
git pull

cd $SCRIPTDIR/homegear-beckhoff
git checkout $1
git pull

cd $SCRIPTDIR/homegear-knx
git checkout $1
git pull

cd $SCRIPTDIR/homegear-enocean
git checkout $1
git pull

cd $SCRIPTDIR/homegear-intertechno
git checkout $1
git pull

cd $SCRIPTDIR/homegear-nanoleaf
git checkout $1
git pull

cd $SCRIPTDIR/homegear-mbus
git checkout $1
git pull

cd $SCRIPTDIR/homegear-ccu2
git checkout $1
git pull

cd $SCRIPTDIR/homegear-zwave
git checkout $1
git pull

cd $SCRIPTDIR/homegear-somfy-tahoma
git checkout $1
git pull

cd $SCRIPTDIR/homegear-influxdb
git checkout $1
git pull

cd $SCRIPTDIR/homegear-management
git checkout $1
git pull
