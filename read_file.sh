#! /bin/bash

LINE=1

while read -r CURRENT_LINE
	do
		echo "TEST - $LINE: $CURRENT_LINE"
	((LINE++))
done < "sample_file.txt"
