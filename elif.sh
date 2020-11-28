#!/bin/bash

if [ $1 -ge 18 ]
then
	echo Go to party
elif [ $2 == 'yes' ]
then
	echo Go but before midnight
else
	echo Cant go
fi
