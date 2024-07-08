read -p "enter a num" n1
read -p "enter num" n2
echo "$n1"
val=$(expr $n1 + $n2)
echo "$val"
