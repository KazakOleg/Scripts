#!/bin/bash
COUNT=`find ~/*.txt |wc -l`
echo "The number of .txt files in home catalog is $COUNT"
