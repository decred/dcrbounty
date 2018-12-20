#!/bin/sh

rm -r dist/*
cd src && hugo -d ../dist
