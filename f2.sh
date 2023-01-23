n=""
fish="<Â°(((((((><"
read -p "How many fish? " n
rand=$(( $RANDOM % (1 + n) ))
if [[ $rand -eq $n ]]
then
  echo "Ok. Here are $rand fish."
else
  echo "No. Here are $rand fish."
fi
for (( i=0; i<rand; i++ ))
do
  echo "$fish"
done