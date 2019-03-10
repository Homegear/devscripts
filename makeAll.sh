#!/bin/bash

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )"
BASEDIR="${SCRIPTDIR}/.."

readarray -t packages < $SCRIPTDIR/packages.txt
rm -f /var/lib/homegear/modules/*
for package in "${packages[@]}"; do
	if [ -z "$package" ]; then
		continue;
	fi
	if [[ ${package::1} == "#" ]]; then
		continue;
	fi

	pair=($package)

	if [ ${pair[2]} -eq 0 ]; then
		continue;
	fi

	cd $BASEDIR/${pair[0]}
	make -j CPPFLAGS="-DDEBUG" CXXFLAGS="-g -O0"
	[ $? -ne 0 ] && exit 1

	if [[ "${pair[0]}" == "Homegear" ]]; then
		cp homegear-miscellaneous/src/.libs/mod_miscellaneous.so /var/lib/homegear/modules
	else
		make install
	fi
done
