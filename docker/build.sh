#!/bin/sh

PROJECT="wqael/notebooks"

build_upload() {
	BUILD_CMD="docker build -t $PROJECT:$1 ."
	UPLOAD_CMD="docker push $PROJECT:$1"
	cd $1 && $BUILD_CMD && cd .. && $UPLOAD_CMD
}

while IFS='' read -r line || [[ -n "$line" ]]; do
    build_upload "$line"
done < "$1"
