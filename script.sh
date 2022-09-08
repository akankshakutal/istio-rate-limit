#!/bin/bash
x=1
while [ $x -le 110 ]
do
  curl -I  "productpage:9080/productpage" | grep "HTTP/1.1"
  x=$(( $x + 1 ))
done