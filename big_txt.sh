#!/bin/bash
touch /tmp/big.txt
cat ~/*.txt >> /tmp/big.txt
SZINBYTES=`du -b  /tmp/big.txt | tr '\t' ' ' | cut -d' ' -f1`
SZINLINES=`cat /tmp/big.txt | wc -l`
ls ~ | grep ".txt"
echo "Size in bytes: $SZINBYTES"
echo "Size in lines: $SZINLINES"
rm -f /tmp/big.txt
