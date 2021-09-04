#!/bin/bash

trap 'exit 0' 1 2 3 4 9 15

/usr/sbin/nginx 
tail -f /dev/null
