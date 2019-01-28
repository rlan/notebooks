#!/bin/sh

PROJECT="wqael/notebooks"

while IFS='' read -r line || [[ -n "$line" ]]; do
    docker pull "$PROJECT:$line"
done < "$1"
