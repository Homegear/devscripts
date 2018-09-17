#!/bin/bash

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )/.."

cd $SCRIPTDIR/libhomegear-base
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/libhomegear-ipc
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/libhomegear-node
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-nodes-core
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/Homegear
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-homematicbidcos
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-homematicwired
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-insteon
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-max
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-philipshue
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-sonos
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-kodi
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-ipcam
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-beckhoff
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-knx
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-enocean
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-intertechno
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-nanoleaf
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-mbus
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-ccu2
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-zwave
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-somfy-tahoma
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-gateway
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-influxdb
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-management
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-webssh
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-adminui
git checkout dev
git pull
git checkout master
git pull
git merge --no-ff dev
git push
