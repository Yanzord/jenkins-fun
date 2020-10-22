#!/bin/bash

windows_user=$1
windows_server=$2
destination_path=$3

cd ../

scp -r app/* ${windows_user}@${windows_server}:${destination_path}