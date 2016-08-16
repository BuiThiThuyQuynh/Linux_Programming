#!/bin/sh
kTraLe() {
	if [ $(( $i % 2 )) -ne 0 ]
    then
        kq=1
	else
    	kq=0
	fi
	return "$kq"
}
tong=0
for i in $(seq 0 1510)
do
	kTraLe $i
	kq=$?
	if [ $kq -eq 1 ]
	then
		tong=$(( $tong + $i ))
	fi
done
echo "Tong cac so le tu 0 - 1510: $tong"
exit 0