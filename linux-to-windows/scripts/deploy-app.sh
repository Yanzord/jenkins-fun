#!/bin/bash

windows_user=$1
windows_server=$2
destination_path=$3

cd ../

rsync -agov -r --exclude={'*.ini','*.INI','*.xml','*.XML','*.config','*.CONFIG'} app/* ${windows_user}@${windows_server}:${destination_path}