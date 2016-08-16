#!/bin/sh
kTraDapAn() {
	case "$dapAn" in
		"A" | "a" )
			kq=1
		;;
		"B" | "b" )
			kq=0
		;;
		"C" | "c" )
			kq=0
		;;
		"D" | "d" )
			kq=0
		;;
		* )
			kq=2
	esac
	return "$kq"
}

echo "Mat troi moc huong nao"
echo "A. Dong"
echo "B. Tay"
echo "C. Nam"
echo "D. Bac"
echo "Dap an cua ban: "
read dapAn
kTraDapAn $dapAn
kq=$?
if [ $kq -eq 1 ]
then
	echo "Ban da chon dap an dung"
elif [ $kq -eq 0 ]
then
	echo "Ban chon sai roi :'("
else
	echo "Khong co dap an nay cho ban chon dau"
fi
exit 0