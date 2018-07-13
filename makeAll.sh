#!/bin/bash
SCRIPTDIR="$( cd "$(dirname $0)" && pwd )/.."
rm -f /var/lib/homegear/modules/*
cd $SCRIPTDIR/Homegear
make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0"
[ $? -ne 0 ] && exit 1
cp homegear-miscellaneous/src/.libs/mod_miscellaneous.so /var/lib/homegear/modules

cd $SCRIPTDIR/homegear-nodes-core
make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
[ $? -ne 0 ] && exit 1

cd $SCRIPTDIR/homegear-nodes-extra
make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-homematicbidcos
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-homematicwired
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-insteon
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-max
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-philipshue
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-sonos
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-easycam
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-easyled
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-easyled2
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-kodi
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-ipcam
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-beckhoff
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

cd $SCRIPTDIR/homegear-q4
make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-knx
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-enocean
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-intertechno
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-rsl
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-rs2w
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-nanoleaf
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-mbus
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-ccu2
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-zwave
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

#cd $SCRIPTDIR/homegear-somfy-tahoma
#make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
#[ $? -ne 0 ] && exit 1

cd $SCRIPTDIR/homegear-easy-licensing
make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
[ $? -ne 0 ] && exit 1

cd $SCRIPTDIR/homegear-licensing
make -j17 CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0" && make install
[ $? -ne 0 ] && exit 1

exit 0
