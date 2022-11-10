echo "How many files are in this directory"
function yval {
ls | wc -l | tr -d ' '
}
y=$(yval)
x=0
i=0
while [ $i -lt 1 ]
do
read x
if [[ $x > $y ]];
then
  echo "too high"
elif [[ $x < $y ]]; then
  echo "too low"
elif [[ $x == $y ]]; then
  echo "correct" 
  i==1 
fi
done
