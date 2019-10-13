#!/bin/bash
  # echo "ループ開始 ${id}"
  # echo "$id +1"
  # id=$((id+1))
  # echo "加算後 ${id}
  # id=`printf %02d $id`
for i in {1..54} ;
do
    id=`printf %02d $i`
    convert image/FD-${id}.jpg -quality 10 -define jpeg:extent=1024KB image/FD-${id}_low.jpg ;
done
