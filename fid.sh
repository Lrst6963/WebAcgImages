#!/bin/bash
for i in `ls ./`
do
    echo "![$i](./images/$i)
    " >> README.md
done