#!/bin/bash 
du ~ | sort -n | tr -s '\t' ' ' | cut -d' ' -f2
