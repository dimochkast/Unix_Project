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
if [[ x -gt y ]];
then
  echo "too high"
elif [[ x -lt y ]]; then
  echo "too low"
elif [[ x -eq y ]]; then
  echo "correct"
  i==1
fi
done
