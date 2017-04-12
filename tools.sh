#!/bin/bash
IFS=$'\n'
# 路径
directory=
for filename in `ls $directory`;
do
    echo \* [`head -1 $directory'/'$filename`]\($directory'/'$filename\) >> filepath.txt
  
done