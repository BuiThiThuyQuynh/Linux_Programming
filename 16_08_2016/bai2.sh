#!/bin/sh
echo "Duong dan thu muc can liet ke: "
read dir
if [ -d $dir ]
then
	subDir=$( ls $dir )
	for d in $subDir
	do
		if [ -d $dir/$d ]
		then
			echo "$d"
		fi
	done
	exit 1
else
	echo "Thu muc nay khong ton tai trong he thong"
fi
exit 0
