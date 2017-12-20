#!/bin/bash
cat ~/bash.txt | grep 000000 > /tmp/zeros
cat ~/bash.txt | grep -v 000000 > /tmp/nozeros
echo -e "\nFirst 10 lines of /tmp/zeros:"
cat /tmp/zeros | head -n 10
echo -e "\nLast 10 lines of /tmp/zeros:"
cat /tmp/zeros | tail -n 10
echo -e "\nFirst 10 lines of /tmp/nozeros:"
cat /tmp/nozeros | head -n 10
echo -e "\nLast 10 lines of /tmp/nozeros:"
cat /tmp/nozeros | head -n 10
