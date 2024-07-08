read -p "Enter a state:" state
case $state in
	"kerala") main_lang="mal";;
       	"tamil")  main_lang="tamil";;
       	*) main_lang="unknown";;

esac
echo "$main_lang"
