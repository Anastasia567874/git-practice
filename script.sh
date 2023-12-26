#!/bin/bash

if grep -q "%" "$1"; then
	echo "File contains simbol %  $1"
	exit 1
else
	echo "File doesn't contain symbol %  $1"
	exit 0
fi
