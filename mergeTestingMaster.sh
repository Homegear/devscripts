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
	echo "Merging ${pair[0]} from testing into master..."
	cd $BASEDIR/${pair[0]}
	git checkout testing
	git pull
	git checkout master
	git pull
	git merge --no-ff -m "Merged testing" testing
	git push
	echo ""
done
