
HOUR=$(date +%H)

if [ $HOUR -lt 12 ]; then
	echo "Good morning"
else
	echo "Good afternon/Good evening"
fi


for i in 1 2 3 4 5
do
	echo "loop number $i"
done
