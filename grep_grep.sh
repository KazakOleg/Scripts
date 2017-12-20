#!/bin/bash
grep "$1" "$2" | sort | cat -n | head -n "$3"
