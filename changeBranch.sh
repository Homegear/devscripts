#!/bin/bash
if test -z "$1"; then
	echo "Please provide a branch to change to."
	exit 1
fi

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
	echo "Checking out branch ${1} of ${pair[0]}..."
	cd $BASEDIR/${pair[0]}
	git checkout $1
	git pull
	echo ""
done
