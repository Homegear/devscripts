#!/bin/bash
if test -z "$1"; then
	echo "Please provide a version number (e. g. 0.8.5)."
	exit 1
fi

SCRIPTDIR="$( cd "$(dirname $0)" && pwd )/.."

function createRelease {
	cd $SCRIPTDIR/$1
	API_JSON=$(printf '{"tag_name": "%s","target_commitish": "master","name": "Version %s","body": "Release of version %s","draft": false,"prerelease": false}' $3 $3 $3)
	curl --data "$API_JSON" https://api.github.com/repos/Homegear/$2/releases?access_token=a3a0bff78b6d98b220a5c6d5171e6e9adcb829a7
}

createRelease libhomegear-base libhomegear-base $1
createRelease libhomegear-node libhomegear-node $1
createRelease libhomegear-ipc libhomegear-ipc $1
createRelease Homegear Homegear $1
createRelease homegear-nodes-core homegear-nodes-core $1
createRelease homegear-homematicbidcos Homegear-HomeMaticBidCoS $1
createRelease homegear-homematicwired Homegear-HomeMaticWired $1
createRelease homegear-insteon Homegear-Insteon $1
createRelease homegear-max Homegear-Max $1
createRelease homegear-philipshue Homegear-PhilipsHue $1
createRelease homegear-sonos Homegear-Sonos $1
createRelease homegear-kodi Homegear-Kodi $1
createRelease homegear-ipcam Homegear-IPCam $1
createRelease homegear-beckhoff Homegear-Beckhoff $1
createRelease homegear-knx Homegear-KNX $1
createRelease homegear-enocean Homegear-EnOcean $1
createRelease homegear-intertechno Homegear-Intertechno $1
createRelease homegear-nanoleaf Homegear-Nanoleaf $1
createRelease homegear-influxdb homegear-influxdb $1
