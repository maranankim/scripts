#!/bin/bash

if [ $1 -gt 100 ]
then
	echo Large Number

	if (( $1 % 2 == 0 ))
	then
		echo And Even Number
	fi
fi
