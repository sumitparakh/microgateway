#!/bin/bash


DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ $# -ne 1 ]; then
	echo "Please provide edgemicro version and GCP project id"
        exit 1
fi

version=$1

if [ $# -eq 1 ]; then

  docker build -t edgemicro:$version $DIR

fi


