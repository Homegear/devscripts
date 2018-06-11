#!/bin/bash

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )/.."

cd $SCRIPTDIR/libhomegear-base
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/libhomegear-ipc
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/libhomegear-node
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-nodes-core
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/Homegear
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-homematicbidcos
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-homematicwired
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-insteon
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-max
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-philipshue
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-sonos
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-kodi
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-ipcam
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-beckhoff
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-knx
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-enocean
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-intertechno
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-nanoleaf
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-mbus
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-ccu2
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-zwave
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-gateway
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-influxdb
git checkout master
git pull
git merge --no-ff dev
git push

cd $SCRIPTDIR/homegear-management
git checkout master
git pull
git merge --no-ff dev
git push
