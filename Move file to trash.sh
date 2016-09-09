#!/bin/bash


echo "File Name"
read FileName

if [ ! -d "Trash" ]; then
	mkdir Trash
fi

if [ -f "$FileName" ]; then
	mv "./$FileName" "Trash"
else
	echo "File name does not exist in this directory."
fi 
