#!/bin/sh
for er in `ls | grep -v "ss.sh"`
do
	#echo "$er"
	cd /root/pblog/content/categories/$er
	#pwd
	sed -i "s/image\: /image\: img\//g" *.md
done
