#!/usr/bin/env bash

file=$1
sha1=$2

if [ -s $file ]; then
	computed_sha1=$(shasum $file | awk '{print $1}')
fi

if [ $sha1 == $computed_sha1 ]; then
	printf "\x1B[0;32mFile Valid\x1B[0m\n"
else
	printf "\x1B[0;31mFile dont match\x1B[0m\n"
fi

printf "from provider: $sha1\n"
printf "computed sha1: $computed_sha1\n"