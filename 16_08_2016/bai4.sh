#!/bin/sh
kTraMK() {
	if [ "$mk" = "matKhauTuiDat1234" ]
	then
		kt=1
	else
		kt=0
	fi
	return "$kt"
}
echo "Nhap mat khau: "
read mk
kTraMK $mk
kt=$?
while [ $kt -ne 1 ]
do
	echo "Mat khau sai"
	echo "Nhap lai mat khau: "
	read mk
	kTraMK $mk
	kt=$?
done
echo "Ban da nhap dung mat khau"
exit 0