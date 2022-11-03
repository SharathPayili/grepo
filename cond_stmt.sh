#usr/bin/bash

var=$1

if [ "$var" == "pull" ]; then
	echo "pull"
else
	echo "push"
fi
