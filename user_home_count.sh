#!/bin/bash
LETINUSER=`echo $USER | wc -c`
LETINHOME=`echo $HOME | wc -c`
echo "$USER $HOME $(($LETINUSER + $LETINHOME - 2))"

