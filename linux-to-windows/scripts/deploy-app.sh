#!/bin/bash

windows_user=$1
windows_server=$2
destination_path=$3

scp -r app/* yan@172.28.128.6:C:/Users/Yan/test/