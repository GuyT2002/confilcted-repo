#!/bin/bash
tput setaf 01
printf "["
for i in {1..17}
do
	sleep 0.05
	printf -
done
printf "]\n"
