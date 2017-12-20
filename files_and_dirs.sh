#!/bin/bash
CURDIR=`pwd`
echo 'Каталоги:'
ls -l $CURDIR | grep ^d
echo -e '\nОбычные файлы:'
ls -l $CURDIR | grep ^-
echo -e '\nСимвольные ссылки:'
ls -l $CURDIR | grep ^l
echo -e '\nСимвольные устройства:'
ls -l $CURDIR | grep ^c
echo -e '\nБлочные устройства:'
ls -l $CURDIR | grep ^b
