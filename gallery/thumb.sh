#!/bin/bash
FILES=*.jpg
for i in $FILES
do
echo "Prcoessing image $i ..."
/usr/bin/convert -thumbnail 300 $i thumb/$i
done
