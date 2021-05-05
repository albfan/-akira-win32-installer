#!/bin/bash

if [ $# != 1 ]
then
  echo "Usage $0 <version>"
  exit
fi

VERSION=$1
./make-installer stage1 $VERSION && ./make-installer stage2 $VERSION && echo installer generated correctly
