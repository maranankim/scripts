#!/bin/bash

space_free=$( df -h | awk '{ print $5 }' | sort -n | tail -n 1| sed 's/%//' )

case $space_free in
	[1-5]*)
		echo Plenty
		;;
	[6-7]*)
		echo there could be a problem
		;;
	8*)
		echo clear
		;;
	9*)
		echo serious
		;;
	*)
		echo Something
		;;
esac

