#!/bin/bash

if grep -q "#" "$1"; then
	echo "File contains simbol #"
	exit 1
else
	echo "File doesn't contain symbol #"
	exit 0
fi
