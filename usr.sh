read -p "Enter a username:" usr
read -p "Enter a pass:" pass

rusr="admin"
rpass="admin"

if [ $usr == $rusr ] && [ $pass == $rpass ];
then
echo "User logined"
else
echo "Failed"
fi 

