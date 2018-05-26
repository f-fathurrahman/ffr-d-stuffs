#!/bin/bash
basn=`basename $1 .d`

ldc2 $1
rm "$basn.o"
mv "$basn" "$basn.x"

