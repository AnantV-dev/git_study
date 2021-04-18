#!/bin/bash
touch website-detail.txt
for i in `cat website.txt`
do
        ping -c 1 $i | awk '{print $2" - "$3}' | head -n 1 >> website-detail.txt
done
