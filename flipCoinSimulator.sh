#!/bin/bash -x

flipcoin=$(( RANDOM%2 ))
Heads=1

if [ $flipcoin -eq $Heads ]
then
		echo "Heads"
else
		echo "Tails"
fi
