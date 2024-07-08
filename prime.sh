read -p "start" start
read -p "end" end
count=0
for ((num = start; num <= end; num++));
do
	factors=$(factor $num)
	if [ "$factors" == "$num: $num" ];
	then
	echo "$num is prime"
	((count++))
	fi
done
echo "$count"
