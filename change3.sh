#!/bin/bash
#IFS=$'\n'
for file in `find ./* -name *XD*`
do
        newfile=`echo $file |  sed  's/210726/210802/g'`
        echo $newfile
        mv $file $newfile
done
