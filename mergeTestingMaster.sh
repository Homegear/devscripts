#!/bin/bash

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )/.."

cd $SCRIPTDIR/libhomegear-base
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/libhomegear-ipc
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/libhomegear-node
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-nodes-core
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/Homegear
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-homematicbidcos
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-homematicwired
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-insteon
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-max
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-philipshue
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-sonos
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-kodi
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-ipcam
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-beckhoff
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-knx
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-enocean
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-intertechno
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-nanoleaf
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-mbus
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-ccu2
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-zwave
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-gateway
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-influxdb
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-management
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-webssh
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push

cd $SCRIPTDIR/homegear-adminui
git checkout testing
git pull
git checkout master
git pull
git merge --no-ff testing
git push
