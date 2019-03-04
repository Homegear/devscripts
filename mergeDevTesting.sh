#!/bin/bash

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )"
BASEDIR="${SCRIPTDIR}/.."

readarray -t packages < $SCRIPTDIR/packages.txt
for package in "${packages[@]}"; do
	if [ -z "$package" ]; then
		continue;
	fi
	if [[ ${package::1} == "#" ]]; then
		continue;
	fi

	pair=($package)
	cd $BASEDIR/${pair[0]}
	git checkout dev
	git pull
	git checkout testing
	git pull
	git merge --no-ff -m "Merged dev" dev
	git push
done
