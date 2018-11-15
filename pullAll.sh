#!/bin/bash

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )/.."
cd $SCRIPTDIR/libhomegear-base
git pull

cd $SCRIPTDIR/libhomegear-node
git pull

cd $SCRIPTDIR/libhomegear-ipc
git pull

cd $SCRIPTDIR/Homegear
git pull

cd $SCRIPTDIR/homegear-node-blue
git pull

cd $SCRIPTDIR/homegear-nodes-core
git pull

cd $SCRIPTDIR/homegear-nodes-extra
git pull

cd $SCRIPTDIR/homegear-homematicbidcos
git pull

cd $SCRIPTDIR/homegear-homematicwired
git pull

cd $SCRIPTDIR/homegear-insteon
git pull

cd $SCRIPTDIR/homegear-max
git pull

cd $SCRIPTDIR/homegear-philipshue
git pull

cd $SCRIPTDIR/homegear-sonos
git pull

cd $SCRIPTDIR/homegear-kodi
git pull

cd $SCRIPTDIR/homegear-ipcam
git pull

cd $SCRIPTDIR/homegear-beckhoff
git pull

cd $SCRIPTDIR/homegear-knx
git pull

cd $SCRIPTDIR/homegear-enocean
git pull

cd $SCRIPTDIR/homegear-intertechno
git pull

cd $SCRIPTDIR/homegear-nanoleaf
git pull

cd $SCRIPTDIR/homegear-ccu
git pull

cd $SCRIPTDIR/homegear-easyled
git pull

cd $SCRIPTDIR/homegear-easyled2
git pull

cd $SCRIPTDIR/homegear-easycam
git pull

cd $SCRIPTDIR/homegear-rsl
git pull

cd $SCRIPTDIR/homegear-rs2w
git pull

cd $SCRIPTDIR/homegear-mbus
git pull

cd $SCRIPTDIR/homegear-zwave
git pull

cd $SCRIPTDIR/homegear-somfy-tahoma
git pull

cd $SCRIPTDIR/homegear-easy-licensing
git pull

cd $SCRIPTDIR/homegear-licensing
git pull

cd $SCRIPTDIR/homegear-gateway
git pull

cd $SCRIPTDIR/homegear-influxdb
git pull

cd $SCRIPTDIR/homegear-management
git pull

cd $SCRIPTDIR/homegear-webssh
git pull

cd $SCRIPTDIR/homegear-adminui
git pull
