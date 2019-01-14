#!/bin/bash

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )/.."
cd $SCRIPTDIR/libhomegear-base
git push

cd $SCRIPTDIR/Homegear
git push

cd $SCRIPTDIR/homegear-homematicbidcos
git push

cd $SCRIPTDIR/homegear-homematicwired
git push

cd $SCRIPTDIR/homegear-insteon
git push

cd $SCRIPTDIR/homegear-max
git push

cd $SCRIPTDIR/homegear-philipshue
git push

cd $SCRIPTDIR/homegear-sonos
git push

cd $SCRIPTDIR/homegear-kodi
git push

cd $SCRIPTDIR/homegear-ipcam
git push

cd $SCRIPTDIR/homegear-beckhoff
git push

cd $SCRIPTDIR/homegear-knx
git push

cd $SCRIPTDIR/homegear-enocean
git push

cd $SCRIPTDIR/homegear-intertechno
git push

cd $SCRIPTDIR/homegear-nanoleaf
git push

cd $SCRIPTDIR/homegear-mbus
git push

cd $SCRIPTDIR/homegear-ccu
git push

cd $SCRIPTDIR/homegear-rsl
git push

cd $SCRIPTDIR/homegear-rs2w
git push

cd $SCRIPTDIR/homegear-zwave
git push

cd $SCRIPTDIR/homegear-somfy-tahoma
git push

cd $SCRIPTDIR/homegear-easyled
git push

cd $SCRIPTDIR/homegear-easyled2
git push

cd $SCRIPTDIR/homegear-easycam
git push

cd $SCRIPTDIR/homegear-management
git push

cd $SCRIPTDIR/homegear-influxdb
git push

cd $SCRIPTDIR/homegear-gateway
git push

cd $SCRIPTDIR/homegear-webssh
git push

cd $SCRIPTDIR/homegear-adminui
git push
