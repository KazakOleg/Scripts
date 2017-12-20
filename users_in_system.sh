#!/bin/bash
date '+CURRENT DATE: %d/%m/%y, CURRENT TIME: %R'
echo "Logged in users:"
users | cut -d ' ' -f1
echo "System's uptime:"
uptime
