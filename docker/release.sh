#!/bin/bash

PROJECT="wqael/notebooks"

release() {
	echo "[[ $1 ]]"
	echo "[[ $(pwd) ]] "
	PULL_CMD="docker pull $PROJECT:$1"
	BUILD_CMD="docker build -t $PROJECT:$1 ."
	PUSH_CMD="docker push $PROJECT:$1"
	$PULL_CMD
	cd $1 && $BUILD_CMD && cd ..
	$PUSH_CMD
}

while IFS='' read -r line || [[ -n "$line" ]]; do
    release "$line"
done < "$1"
