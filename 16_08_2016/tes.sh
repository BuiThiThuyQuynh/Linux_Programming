#!/bin/sh
kTraChanLe() {
	if [ $x -eq $x ] 2>/dev/null
 	then
		if [ $(( $x % 2 )) -eq 0 ]
	        then
        	        kq=1
     		else
                	kq=0
		fi
	else
		kq=2
	fi
	return "$kq"
}

echo "Nhap so can kiem tra: "
read x
kTraChanLe $x
kq=$?
if [ "$kq" -eq 1 ]
then
	echo "$x la so chan"
elif [ "$kq" -eq 0 ]
then
	echo "$x la so le"
else
	echo "$x khong phai la so"
fi
exit 0
