#!/bin/sh

# Sync a language dir to the english one

DESTLANG=$1
if [ -e $DESTLANG ] ; then
  echo "Specify a destination language"
  exit 1
fi
if [ "english" == $DESTLANG ] ; then
  echo "Specify a language other than english"
  exit 1
fi

mkdir -p src/content/$DESTLANG
cp -r src/content/en/* src/content/$DESTLANG