#!/bin/bash
ls -l | awk 'BEGIN {size=0;} {size=size+$5;} END { print "size is ", size/1024/1024,"M"}'
