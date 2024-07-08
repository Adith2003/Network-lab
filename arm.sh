read -p "enter a number" num
temp=$num
sum=0
len=${#num}
while [ $num -gt  0 ];
do 
	digits=$((num%10))
	sum=$((sum + digits ** len))
	num=$((num/10))
done
if [ $sum -eq $temp ];
then
	echo "Is armstrong"
else
	echo "nop:$sum"
fi 
