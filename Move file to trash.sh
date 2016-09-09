#!/bin/bash
mkdir Trash

echo "File Name"
read FileName


mv "./$FileName" "Trash" #automatically provides an error message in the event there is no file or directory
