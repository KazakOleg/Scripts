#!/bin/bash
USRPS=`ps -U $USER -u $USER | wc -l`
ROOTPS=`ps -U root -u root | wc -l`
echo -e "Процессов пользователя:\n$USER\n$USRPS\nПроцессов пользователя root:\n$ROOTPS"
