#!/bin/bash
FILES=`find ~ -maxdepth 1 -type f -name "[!.]*" | wc -l`
HIDDENFILES=`find ~ -maxdepth 1 -type f -name ".*" | wc -l`
echo -e "Домашний каталог пользователя\n$USER"
echo -e "содержит обычных файлов:\n$FILES"
echo -e "скрытых файлов:\n$HIDDENFILES"
