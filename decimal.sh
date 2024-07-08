read -p "Enter a number:" num
echo "$num"
bin_num=""
while [ "$num" -gt  0 ]; do
	bin_num="$((num % 2))$bin_num"
	num=$((num / 2))
done
echo ":$bin_num"
