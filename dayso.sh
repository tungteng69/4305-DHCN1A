#In ra day vua nhap
echo "Ban muon nhap bao nhieu so ?"
read n
for((i=0;i < n; i++))
do

echo -n "a[$i] = "
read a[$i]

done

echo "Day vua nhap la ${a[@]}"
tong=0
for((i=0;i < n; i++))
do
tong=$(( $tong + ${a[$i]}))
done

echo "Tong la: $tong"
