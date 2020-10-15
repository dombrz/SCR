#!/bin/bash

LC_ALL=C

dzisjest=$(date +%u)

if [ $dzisjest -gt 5 ];
then
echo "Dziś mamy dzień weekendowy"

else 
echo "Dziś mamy dzień roboczy"

fi
