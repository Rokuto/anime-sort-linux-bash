#!/bin/bash

rm data.txt
ls >> data.txt
while read p; do
	if [[ $p == "database-folder.sh" ]]; then
		echo "yes"
	elif [[ $p == "sort.sh" ]]; then
		echo "no"
	else
		echo "$p not found"
	fi
done <data.txt