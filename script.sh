#!/bin/bash
x=1
while [ $x -le 10 ]
do
  curl -I --location --request GET 'http://127.0.0.1:80/productpage' --header 'user-id: a'
  x=$(( $x + 1 ))
done