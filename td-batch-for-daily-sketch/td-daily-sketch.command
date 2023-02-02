#!/bin/sh
cd `dirname $0`
today=$(date "+%Y%m%d")
mkdir "./sketch_${today}"
open -a "TouchDesigner"