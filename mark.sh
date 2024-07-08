read -p "m1:" m1
read -p "m2:" m2
read -p "m3:" m3

average=$(((m1+m2+m3)/3))
echo "$average"

if [ $average -ge 90 ];
then
echo "Grade S"
elif [ $average -ge 80 ];
then
echo "grade A"
else
	echo "grade f"
fi

