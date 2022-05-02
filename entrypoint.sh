#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "kasi"
echo "::set-output name=memory::$memory"
