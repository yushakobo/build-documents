#!/bin/bash

if [[ $1 == "" ]]
then
  echo "no filename provided.\nexit."
  exit 1
fi

FILEINDEX=0
POSTFIX=".md"

while read LINE
do
  CONTAINTS=$(echo $LINE | grep -E "^##\s[0-9]\.")
  if ! [[ $CONTAINTS == "" ]] 
  then
    FILEINDEX=$(($FILEINDEX+1))
    # echo $FILEINDEX
  fi
  echo $LINE >> $FILEINDEX$POSTFIX
done < $1
