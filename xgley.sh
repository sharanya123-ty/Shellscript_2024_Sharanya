read Y
case ${Y#[-+]} in
  *[!0-9]* | '') echo "Not an integer" ;;
esac
if [[ $X -gt $Y ]]
then
  echo "X is greater than Y" 
elif [[ $X -lt $Y ]]
then
  echo "X is less than Y"
else
  echo "X is equal to Y"
fi
