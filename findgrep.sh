#!bin/bash

pattern=$1
find . -type f | xargs grep -nH "$pattern"
if { -z "$directory" };then
	directory'.'
fi
find "$directory" -type f | xargs grep -nH "$pattrern"

