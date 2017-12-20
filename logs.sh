#!/bin/bash
PREVRUNS=`cat /tmp/run.log | wc -l`
date >> /tmp/run.log
echo "Hello" >&1
echo $PREVRUNS >&2

